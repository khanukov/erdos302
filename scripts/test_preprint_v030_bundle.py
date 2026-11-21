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

    def test_render_changes_only_the_one_exact_draft_date(self):
        original = git("show", f"{TREE}:{SOURCE}")
        rendered = builder.render_upper_manuscript(original)
        banner = (rb"\date{Version 0.3.0-preprint, 20 November 2026\\[0.5ex]"
                  rb"Preliminary and unrefereed}" + b"\n")
        self.assertEqual(rendered, original.replace(DRAFT, banner, 1))
        self.assertNotEqual(original, rendered)
        for bad in (original.replace(DRAFT, b""), original + DRAFT):
            with self.subTest(length=len(bad)), self.assertRaisesRegex(RuntimeError, "draft date"):
                builder.render_upper_manuscript(bad)

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
            for name in (source.name, pdf.name, f"{stem}-upper-certificate.zip"):
                self.assertEqual(archive.read(prefix + name), (output / name).read_bytes())
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
