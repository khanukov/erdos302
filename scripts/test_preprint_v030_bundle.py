#!/usr/bin/env python3
"""Scoped 0.3.0 release-asset checks; no Lean, replay, or remote calls."""

import hashlib
import importlib.util
from pathlib import Path
import shutil
import subprocess
import tarfile
import tempfile
import unittest
from unittest.mock import patch
import zipfile


SPEC = importlib.util.spec_from_file_location(
    "build_preprint_release", Path(__file__).with_name("build_preprint_release.py")
)
if SPEC is None or SPEC.loader is None:
    raise RuntimeError("cannot load preprint builder")
builder = importlib.util.module_from_spec(SPEC)
SPEC.loader.exec_module(builder)
ROOT = Path(__file__).resolve().parents[1]
UPPER = "upper-0830783022367"
TREE = "93bfe9cc08a135fa504d66f434a822d7dc0e8167"  # audited 4abf9b466 subtree
SOURCE = "paper/Erdos302_0830783022367.tex"
DRAFT = (rb"\date{Preprint draft with verification supplement \enspace$\cdot$"
         rb"\enspace 20 November 2026}" + b"\n")
DRAFT_REPRODUCTION = rb"""\paragraph{Reproduction.}
From the archive root, \texttt{python3 certificate/verify.py} checks the
frozen tables, the directed rounding and the resulting rational numbers.
To verify the actual explicit rows used in the first assertion, run
\verb|python3 certificate/verify.py --shortlist 1001000|.
For full regeneration, run \verb|python3 certificate/verify.py --full work|
on a 64-bit system with Python 3.10 or later and a C++17 compiler
supporting 128-bit integers. This checks the finite witnesses, the
recurrence, both exterior constructions and the final arithmetic.
An independent arithmetic audit and a record of the checks performed
for this draft accompany the supplement. The formalization notes
describe the remaining Lean obligations for these numerical bounds.
"""
VERSION = "0.3.0-preprint"


def git(*args):
    return subprocess.check_output(["git", *args], cwd=ROOT)


class UpperBundleTests(unittest.TestCase):
    def setUp(self):
        temporary = tempfile.TemporaryDirectory(prefix="preprint-v030-test-")
        self.addCleanup(temporary.cleanup)
        self.directory = Path(temporary.name)
        for name, value in (("VERSION", VERSION), ("RELEASE_DATE", "2026-11-20")):
            control = patch.object(builder, name, value)
            control.start()
            self.addCleanup(control.stop)

    def test_render_changes_only_the_exact_date_reproduction_and_citation_blocks(self):
        original = git("show", f"{TREE}:{SOURCE}")
        rendered = builder.render_upper_manuscript(original)
        banner = (rb"\date{Version 0.3.0-preprint, 20 November 2026\\[0.5ex]"
                  rb"Preliminary and unrefereed}" + b"\n")
        start = rb"\paragraph{Reproduction.}"
        end = rb"\paragraph{Acknowledgment.}"
        before, remainder = rendered.split(start)
        instructions, after = remainder.split(end)
        self.assertEqual(before + DRAFT_REPRODUCTION + b"\n" + end + after,
                         original.replace(DRAFT, banner, 1).replace(
                             b"Problem 302}, preprint and computational materials, 2026.\n"
                             rb"\url{https://doi.org/10.5281/zenodo.21966591}.",
                             b"Problem 302}, version 0.2.0-preprint, 2026.\n"
                             rb"\url{https://doi.org/10.5281/zenodo.22737316}.", 1))
        for literal in (
            rb"xz -dc certificate/shortlist.bin.xz > certificate/shortlist.bin",
            rb"sha256sum -c SHA256SUMS",
            rb"python3 certificate/verify.py --shortlist 1001000",
            b"frozen interior profile",
            b"weaker bound",
            b"0.8309",
            b"0.830783022367",
            rb"python3 certificate/verify.py --full work",
        ):
            self.assertIn(literal, instructions)
        self.assertLess(instructions.index(b"xz -dc"), instructions.index(b"sha256sum -c"))
        self.assertLess(instructions.index(b"sha256sum -c"), instructions.index(b"--shortlist"))
        for bad in (original.replace(DRAFT, b""), original + DRAFT):
            with self.subTest(length=len(bad)), self.assertRaisesRegex(RuntimeError, "draft date"):
                builder.render_upper_manuscript(bad)

    def test_render_rejects_missing_modified_or_repeated_reproduction_block(self):
        original = git("show", f"{TREE}:{SOURCE}")
        for changed in (b"", DRAFT_REPRODUCTION.replace(b"first assertion", b"headline"),
                        DRAFT_REPRODUCTION * 2):
            with self.subTest(length=len(changed)), self.assertRaisesRegex(RuntimeError, "reproduction"):
                builder.render_upper_manuscript(original.replace(DRAFT_REPRODUCTION, changed))

    def test_render_rejects_changed_missing_or_duplicate_prior_citation(self):
        original = git("show", f"{TREE}:{SOURCE}")
        item = original.split(rb"\bibitem{Khanukov}", 1)[1].split(rb"\bibitem{OEIS}", 1)[0]
        item = rb"\bibitem{Khanukov}" + item
        for altered in (b"", item.replace(b"21966591", b"22737316"), item * 2):
            with self.subTest(length=len(altered)), self.assertRaisesRegex(RuntimeError, "bibliography"):
                builder.render_upper_manuscript(original.replace(item, altered, 1))

    def test_historical_v020_doi_cannot_be_reused(self):
        with (patch.object(builder, "TAG", "v0.3.0-corrected-preprint"),
              patch.object(builder, "PREPRINT_DOI", "10.5281/zenodo.22737316")):
            with self.assertRaisesRegex(RuntimeError, "prior-version DOI"):
                builder.validate_release_metadata()

    def test_upper_bundle_version_boundary(self):
        for version, expected in (("0.2.99-preprint", False), ("0.3.0-preprint", True),
                                  ("0.3.1-preprint", True), ("0.10.0-dev", True),
                                  ("1.0.0-preprint", True)):
            with self.subTest(version=version):
                self.assertEqual(builder.uses_upper_bundle(version), expected)
        for version in ("0.3", "0.3.1-other", "0.03.1-preprint"):
            with self.subTest(version=version), self.assertRaisesRegex(RuntimeError, "PREPRINT_VERSION"):
                builder.uses_upper_bundle(version)

    def test_release_state_contains_literal_ci_banner(self):
        readme = (ROOT / "README.md").read_text(encoding="utf-8")
        state = readme.split("<!-- release-state:start -->", 1)[1].split("<!-- release-state:end -->", 1)[0]
        self.assertIn("Preliminary and unrefereed", state)

    def test_release_readme_maps_flat_licenses_and_identifies_nested_provenance(self):
        readme = builder.render_template("ASSET_README.template.md", {
            "VERSION": VERSION, "TAG": "tag", "COMMIT_SHA": "commit", "CI_RUN_URL": "ci",
            "RELEASE_URL": "release", "PREPRINT_DOI_REFERENCE": "doi", "CONCEPT_DOI_URL": "concept",
        })
        for literal in ("MANUSCRIPT_LICENSE.txt", "SOFTWARE_LICENSE.txt", "erdos302_upper.tex",
                        "CC BY 4.0", "MIT", "certificate/prior.zip", "parent.zip",
                        "erdos302_profile_0840983463792.zip", "Kitamura", "does not grant"):
            self.assertIn(literal, readme)

    def test_certificate_is_deterministic_and_matches_pinned_tracked_bytes(self):
        retained = {f"{UPPER}/{p.decode()}" for p in
                    git("ls-tree", "-r", "-z", "--name-only", TREE).split(b"\0") if p}
        notices = {f"{UPPER}/{name}": name for name in
                   ("LICENSE", "LICENSE_SCOPE.md", "paper/LICENSE")}
        untracked = f"{UPPER}/certificate/shortlist.bin"
        transcript = []
        destinations = [self.directory / name for name in ("one.zip", "two.zip")]
        commit = git("rev-parse", "HEAD").decode().strip()
        for dest in destinations:
            builder.write_upper_certificate(commit, dest, transcript)
        with destinations[0].open("rb") as one, destinations[1].open("rb") as two:
            self.assertEqual(hashlib.file_digest(one, "sha256").digest(),
                             hashlib.file_digest(two, "sha256").digest())
        with zipfile.ZipFile(destinations[0]) as archive:
            self.assertEqual(archive.namelist(), sorted(retained | notices.keys()))
            self.assertNotIn(untracked, archive.namelist())
            self.assertNotIn(f"{UPPER}/checks/mass.cells", archive.namelist())
            for member in archive.infolist():
                self.assertEqual(member.date_time, (2026, 11, 20, 0, 0, 0))
                self.assertEqual(member.external_attr >> 16, 0o100644)
                source = (f"{TREE}:{member.filename.removeprefix(f'{UPPER}/')}"
                          if member.filename in retained
                          else f"{commit}:{notices[member.filename]}")
                self.assertEqual(archive.read(member), git("show", source), member.filename)
        self.assertIn("certificate/shortlist.bin: OK (decoded, not packaged)", "".join(transcript))
        self.assertIn("checks/mass.cells: OK (decoded, not packaged)", "".join(transcript))

    def test_wrong_tree_fails_before_writing_zip(self):
        dest = self.directory / "no.zip"
        with self.assertRaisesRegex(RuntimeError, "audited upper subtree"):
            builder.write_upper_certificate(TREE, dest, [])
        self.assertFalse(dest.exists())

    @unittest.skipUnless(all(shutil.which(tool) for tool in ("pdflatex", "pdfinfo", "pdftotext")),
                         "TeX and Poppler tools unavailable")
    def test_assembled_bundle_and_arxiv_use_same_transformed_root(self):
        commit = git("rev-parse", "HEAD").decode().strip()
        output = self.directory / "candidate"
        work = self.directory / "work"
        work.mkdir()
        # Exercise real asset assembly without the separate, long legacy replay.
        with patch.object(builder, "verify_legacy_baseline") as legacy:
            builder.build_assets(output, work, commit, git("rev-parse", "HEAD^{tree}").decode().strip(),
                                 "2026-11-20T00:00:00+00:00", "LOCAL TEST BUILD", [])
        legacy.assert_called_once()
        stem = f"erdos302-v{VERSION}"
        source = output / "erdos302_upper.tex"
        pdf = output / f"{stem}.pdf"
        text = subprocess.check_output(["pdftotext", str(pdf), "-"], text=True)
        self.assertIn("Preliminary and unrefereed", text)
        self.assertIn("0.830783022367", text)
        self.assertIn("Version 0.3.0-preprint, 20 November 2026", text)
        self.assertIn("weaker bound", text)
        self.assertIn("frozen interior profile", text)
        self.assertIn("python3 certificate/verify.py --full work", text)
        self.assertIn("10.5281/zenodo.22737316", text)
        self.assertNotIn("10.5281/zenodo.21966591", text)
        for manifest, excluded in (
            ("GITHUB_RELEASE_SHA256SUMS.txt", set()),
            ("BUNDLE_SHA256SUMS.txt", {f"{stem}-release.zip", f"{stem}-arxiv.tar.gz",
                                     "GITHUB_RELEASE_SHA256SUMS.txt"}),
        ):
            expected = sorted(path.name for path in output.iterdir()
                              if path.name not in excluded | {manifest})
            lines = [f"{hashlib.sha256((output / name).read_bytes()).hexdigest()}  {name}"
                     for name in expected]
            self.assertEqual((output / manifest).read_text().splitlines(), lines)
        with zipfile.ZipFile(output / f"{stem}-release.zip") as archive:
            prefix = f"erdos302-{VERSION}/"
            self.assertEqual(archive.namelist(), [prefix + name for name in sorted(
                set(expected) | {"BUNDLE_SHA256SUMS.txt"})])
            for name in (source.name, pdf.name, f"{stem}-upper-certificate.zip", "README_RELEASE.md",
                         "MANUSCRIPT_LICENSE.txt", "SOFTWARE_LICENSE.txt", "LICENSE_SCOPE.md"):
                self.assertEqual(archive.read(prefix + name), (output / name).read_bytes())
            self.assertEqual(archive.read(prefix + "UPPER_VERIFICATION.md"),
                             (ROOT / "docs/UPPER_0830783022367_VERIFICATION.md").read_bytes())
            for name in ("erdos302_two_sided.tex", "references.bib", "certificate.json",
                         "exact_certificate.py", "hierarchical_certificate.py",
                         "crosscheck_reciprocal_edges.py", "verify_wang_two_tail_baseline.py",
                         "verify_certificate.py", "test_upper_mutations.py"):
                self.assertIn(prefix + name, archive.namelist())
        arxiv = self.directory / "arxiv"
        arxiv.mkdir()
        with tarfile.open(output / f"{stem}-arxiv.tar.gz") as archive:
            self.assertEqual(archive.getnames(), ["LICENSE.txt", "erdos302_upper.tex"])
            for entry in archive:
                self.assertTrue(entry.isfile())
                member = archive.extractfile(entry)
                if member is None:
                    self.fail(f"missing arXiv member data: {entry.name}")
                with member:
                    (arxiv / entry.name).write_bytes(member.read())
        self.assertEqual((arxiv / source.name).read_bytes(), source.read_bytes())
        for _ in range(2):
            subprocess.run(["pdflatex", "-no-shell-escape", "-interaction=nonstopmode",
                            "-halt-on-error", source.name], cwd=arxiv, check=True,
                           stdout=subprocess.PIPE, stderr=subprocess.STDOUT)
        builder.verify_manuscript(arxiv / "erdos302_upper.pdf", [], upper=True)


if __name__ == "__main__":
    unittest.main()
