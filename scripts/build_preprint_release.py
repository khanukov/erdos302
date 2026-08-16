#!/usr/bin/env python3
"""Build the exact preliminary-preprint release assets from a clean commit."""

from __future__ import annotations

import argparse
import gzip
import hashlib
import os
import shutil
import subprocess
import sys
import tarfile
import tempfile
import zipfile
from datetime import date, datetime, timezone
from pathlib import Path
import re


REPOSITORY_ROOT = Path(__file__).resolve().parents[1]
RELEASE_SOURCE = REPOSITORY_ROOT / "release"
PAPER_ROOT = REPOSITORY_ROOT / "paper"


def read_control(name: str) -> str:
    value = (RELEASE_SOURCE / name).read_text(encoding="utf-8").strip()
    if not value:
        raise RuntimeError(f"empty release control file: {name}")
    return value


VERSION = read_control("PREPRINT_VERSION")
TAG = read_control("PREPRINT_TAG")
RELEASE_DATE = read_control("PREPRINT_DATE")


def run(command: list[str], transcript: list[str], cwd: Path = REPOSITORY_ROOT) -> str:
    display = " ".join(command)
    transcript.append(f"$ {display}\n")
    result = subprocess.run(
        command,
        cwd=cwd,
        check=False,
        stdout=subprocess.PIPE,
        stderr=subprocess.STDOUT,
        text=True,
        encoding="utf-8",
        errors="replace",
    )
    transcript.append(result.stdout)
    if result.stdout and not result.stdout.endswith("\n"):
        transcript.append("\n")
    transcript.append(f"[exit {result.returncode}]\n\n")
    if result.returncode != 0:
        raise RuntimeError(f"command failed ({result.returncode}): {display}")
    return result.stdout


def git_output(*arguments: str) -> str:
    return subprocess.check_output(
        ["git", *arguments],
        cwd=REPOSITORY_ROOT,
        text=True,
        encoding="utf-8",
    ).strip()


def require_clean_tracked_tree() -> None:
    status = git_output("status", "--porcelain", "--untracked-files=no")
    if status:
        raise RuntimeError(
            "tracked worktree changes detected; build the release from an exact commit\n"
            + status
        )


def sha256(path: Path) -> str:
    digest = hashlib.sha256()
    with path.open("rb") as stream:
        for chunk in iter(lambda: stream.read(1024 * 1024), b""):
            digest.update(chunk)
    return digest.hexdigest()


def verify_upper_manifest(transcript: list[str]) -> None:
    manifest_root = REPOSITORY_ROOT / "certificates" / "q139708800"
    manifest = manifest_root / "SHA256SUMS"
    transcript.append("$ verify certificates/q139708800/SHA256SUMS\n")
    for raw_line in manifest.read_text(encoding="utf-8").splitlines():
        if not raw_line.strip():
            continue
        expected, relative = raw_line.split(maxsplit=1)
        relative = relative.lstrip("*")
        candidate = (manifest_root / relative).resolve()
        try:
            candidate.relative_to(REPOSITORY_ROOT)
        except ValueError as error:
            raise RuntimeError(f"manifest path escapes repository: {relative}") from error
        actual = sha256(candidate)
        if actual != expected:
            raise RuntimeError(f"SHA-256 mismatch for {relative}: {actual} != {expected}")
        transcript.append(f"{relative}: OK\n")
    transcript.append("[exit 0]\n\n")


def derive_ci_run_url() -> str:
    explicit = os.environ.get("CI_RUN_URL")
    if explicit:
        return explicit
    server = os.environ.get("GITHUB_SERVER_URL")
    repository = os.environ.get("GITHUB_REPOSITORY")
    run_id = os.environ.get("GITHUB_RUN_ID")
    if server and repository and run_id:
        return f"{server}/{repository}/actions/runs/{run_id}"
    return "LOCAL BUILD — use the successful GitHub Actions run for the released commit"


def render_template(name: str, values: dict[str, str]) -> str:
    rendered = (RELEASE_SOURCE / name).read_text(encoding="utf-8")
    for key, value in values.items():
        rendered = rendered.replace(f"@{key}@", value)
    if "@" in rendered:
        unresolved = sorted({part.split("@", 1)[0] for part in rendered.split("@")[1::2]})
        raise RuntimeError(f"unresolved template marker(s) in {name}: {unresolved}")
    return rendered


def pdf_page_count(pdf: Path, transcript: list[str]) -> int:
    output = run(["pdfinfo", str(pdf)], transcript)
    for line in output.splitlines():
        if line.startswith("Pages:"):
            pages = int(line.split(":", 1)[1].strip())
            if pages <= 0:
                break
            return pages
    raise RuntimeError("pdfinfo did not report a positive page count")


def write_manifest(directory: Path, paths: list[Path], target: Path) -> None:
    lines = [f"{sha256(path)}  {path.relative_to(directory).as_posix()}" for path in paths]
    target.write_text("\n".join(lines) + "\n", encoding="utf-8")


def deterministic_zip(source: Path, paths: list[Path], target: Path) -> None:
    release_day = date.fromisoformat(RELEASE_DATE)
    timestamp = (release_day.year, release_day.month, release_day.day, 0, 0, 0)
    prefix = f"erdos302-{VERSION}"
    with zipfile.ZipFile(target, "w", compression=zipfile.ZIP_DEFLATED, compresslevel=9) as archive:
        for path in sorted(paths, key=lambda item: item.name):
            info = zipfile.ZipInfo(f"{prefix}/{path.name}", date_time=timestamp)
            info.compress_type = zipfile.ZIP_DEFLATED
            mode = 0o755 if os.access(path, os.X_OK) else 0o644
            info.external_attr = mode << 16
            archive.writestr(info, path.read_bytes(), compress_type=zipfile.ZIP_DEFLATED)


def deterministic_arxiv_tar(files: list[tuple[Path, str]], target: Path) -> None:
    released = datetime.fromisoformat(RELEASE_DATE).replace(tzinfo=timezone.utc)
    epoch = int(released.timestamp())
    with target.open("wb") as raw:
        with gzip.GzipFile(filename="", mode="wb", fileobj=raw, mtime=epoch) as compressed:
            with tarfile.open(fileobj=compressed, mode="w") as archive:
                for source, name in sorted(files, key=lambda item: item[1]):
                    info = archive.gettarinfo(str(source), arcname=name)
                    info.uid = 0
                    info.gid = 0
                    info.uname = ""
                    info.gname = ""
                    info.mtime = epoch
                    info.mode = 0o644
                    with source.open("rb") as stream:
                        archive.addfile(info, stream)


def copy_asset(source: Path, directory: Path, name: str) -> Path:
    target = directory / name
    shutil.copyfile(source, target)
    if os.access(source, os.X_OK):
        target.chmod(0o755)
    else:
        target.chmod(0o644)
    return target


def build(output: Path) -> None:
    require_clean_tracked_tree()
    if output.exists():
        raise RuntimeError(f"output already exists; choose a new path: {output}")
    output.parent.mkdir(parents=True, exist_ok=True)

    commit = git_output("rev-parse", "HEAD")
    tree = git_output("rev-parse", "HEAD^{tree}")
    commit_date = git_output("show", "-s", "--format=%cI", "HEAD")
    os.environ["SOURCE_DATE_EPOCH"] = git_output("show", "-s", "--format=%ct", "HEAD")
    os.environ["FORCE_SOURCE_DATE"] = "1"
    os.environ["TZ"] = "UTC"
    ci_run_url = derive_ci_run_url()
    transcript = [
        "Erdos 302 preliminary preprint verification record\n",
        f"version: {VERSION}\n",
        f"tag: {TAG}\n",
        f"release date: {RELEASE_DATE}\n",
        f"commit: {commit}\n",
        f"tree: {tree}\n",
        f"commit date: {commit_date}\n",
        f"CI run: {ci_run_url}\n",
        "\nThe bundle-producing CI job is dependency-gated on every required proof,\n",
        "mutation, MILP-regression, lower-Lean, axiom, and manuscript job.\n",
        "The commands below reproduce the exact finite acceptance outputs.\n\n",
    ]

    run([sys.executable, "--version"], transcript)
    verify_upper_manifest(transcript)
    run(
        [sys.executable, "-I", "-S", "-O", "certificates/q3360/exact_certificate.py"],
        transcript,
    )
    run(
        [sys.executable, "-I", "-S", "-O", "scripts/verify_certificate.py"],
        transcript,
    )
    hierarchy = [
        sys.executable,
        "-I",
        "-S",
        "certificates/q139708800/hierarchical_certificate.py",
        "verify",
        "certificates/q139708800/certificate.json",
        "--base-verifier",
        "certificates/q3360/exact_certificate.py",
    ]
    run(hierarchy, transcript)
    run(hierarchy[:3] + ["-O"] + hierarchy[3:], transcript)
    run(
        [sys.executable, "-I", "-S", "-O", "scripts/test_upper_mutations.py"],
        transcript,
    )
    run(
        [sys.executable, "-I", "-S", "scripts/audit_lower_sources.py"],
        transcript,
    )

    run(
        [
            "latexmk",
            "-cd",
            "-pdf",
            "-interaction=nonstopmode",
            "-halt-on-error",
            "-file-line-error",
            "paper/erdos302_two_sided.tex",
        ],
        transcript,
    )
    manuscript = PAPER_ROOT / "erdos302_two_sided.pdf"
    pages = pdf_page_count(manuscript, transcript)
    log_text = (PAPER_ROOT / "erdos302_two_sided.log").read_text(
        encoding="utf-8", errors="replace"
    )
    if re.search(
        r"LaTeX Warning: (Citation|Reference).+undefined"
        r"|There were undefined (references|citations)|Overfull \\hbox",
        log_text,
    ):
        raise RuntimeError("manuscript log contains an undefined citation/reference or overfull box")
    pdf_text = run(["pdftotext", str(manuscript), "-"], transcript)
    if "Preliminary and unrefereed" not in pdf_text:
        raise RuntimeError("manuscript PDF is missing the preliminary/unrefereed banner")

    axiom_text = (REPOSITORY_ROOT / "lower-lean" / "AXIOMS.txt").read_text(encoding="utf-8")
    transcript.extend(["Committed lower transitive axiom transcript:\n\n", axiom_text, "\n"])

    values = {
        "VERSION": VERSION,
        "TAG": TAG,
        "RELEASE_DATE": RELEASE_DATE,
        "COMMIT_SHA": commit,
        "CI_RUN_URL": ci_run_url,
        "PDF_PAGES": str(pages),
    }

    with tempfile.TemporaryDirectory(prefix="erdos302-preprint-", dir=output.parent) as temporary:
        staging = Path(temporary)
        assets = [
            copy_asset(manuscript, staging, f"erdos302-v{VERSION}.pdf"),
            copy_asset(PAPER_ROOT / "erdos302_two_sided.tex", staging, "erdos302_two_sided.tex"),
            copy_asset(PAPER_ROOT / "references.bib", staging, "references.bib"),
            copy_asset(PAPER_ROOT / "LICENSE", staging, "MANUSCRIPT_LICENSE.txt"),
            copy_asset(
                REPOSITORY_ROOT / "certificates" / "q139708800" / "certificate.json",
                staging,
                "certificate.json",
            ),
            copy_asset(
                REPOSITORY_ROOT / "certificates" / "q139708800" / "hierarchical_certificate.py",
                staging,
                "hierarchical_certificate.py",
            ),
            copy_asset(
                REPOSITORY_ROOT / "certificates" / "q3360" / "exact_certificate.py",
                staging,
                "exact_certificate.py",
            ),
            copy_asset(
                REPOSITORY_ROOT / "scripts" / "verify_certificate.py",
                staging,
                "verify_certificate.py",
            ),
            copy_asset(REPOSITORY_ROOT / "REPRODUCIBILITY.md", staging, "REPRODUCIBILITY.md"),
            copy_asset(REPOSITORY_ROOT / "lower-lean" / "AXIOMS.txt", staging, "AXIOMS.txt"),
            copy_asset(REPOSITORY_ROOT / "LICENSE", staging, "SOFTWARE_LICENSE.txt"),
            copy_asset(REPOSITORY_ROOT / "LICENSE_SCOPE.md", staging, "LICENSE_SCOPE.md"),
            copy_asset(REPOSITORY_ROOT / "CITATION.cff", staging, "CITATION.cff"),
        ]

        commit_file = staging / "COMMIT_SHA.txt"
        commit_file.write_text(
            f"commit {commit}\ntree {tree}\ncommit-date {commit_date}\nci-run {ci_run_url}\n",
            encoding="utf-8",
        )
        assets.append(commit_file)

        verification_file = staging / "VERIFICATION.txt"
        verification_file.write_text("".join(transcript), encoding="utf-8")
        assets.append(verification_file)

        for template, name in (
            ("RELEASE_NOTES.template.md", "RELEASE_NOTES.md"),
            ("ARXIV_METADATA.template.md", "ARXIV_METADATA.md"),
            ("ASSET_README.template.md", "README_RELEASE.md"),
        ):
            target = staging / name
            target.write_text(render_template(template, values), encoding="utf-8")
            assets.append(target)

        for source_name in ("ANNOUNCEMENT.md", "REVIEW_REQUEST.md"):
            assets.append(copy_asset(RELEASE_SOURCE / source_name, staging, source_name))

        internal_manifest = staging / "BUNDLE_SHA256SUMS.txt"
        write_manifest(staging, sorted(assets, key=lambda path: path.name), internal_manifest)
        assets.append(internal_manifest)

        archive = staging / f"erdos302-v{VERSION}-release.zip"
        deterministic_zip(staging, assets, archive)

        arxiv_tar = staging / f"erdos302-v{VERSION}-arxiv.tar.gz"
        deterministic_arxiv_tar(
            [
                (PAPER_ROOT / "erdos302_two_sided.tex", "erdos302_two_sided.tex"),
                (PAPER_ROOT / "references.bib", "references.bib"),
                (PAPER_ROOT / "LICENSE", "LICENSE.txt"),
            ],
            arxiv_tar,
        )

        release_paths = sorted([*assets, archive, arxiv_tar], key=lambda path: path.name)
        external_manifest = staging / "GITHUB_RELEASE_SHA256SUMS.txt"
        write_manifest(staging, release_paths, external_manifest)

        output.mkdir()
        for path in [*release_paths, external_manifest]:
            shutil.move(str(path), output / path.name)

    print(f"preprint release candidate: {output}")
    print(f"version: {VERSION}")
    print(f"tag: {TAG}")
    print(f"commit: {commit}")
    print(f"pages: {pages}")
    print(f"CI run: {ci_run_url}")


def main() -> None:
    parser = argparse.ArgumentParser()
    parser.add_argument(
        "--output",
        type=Path,
        default=REPOSITORY_ROOT / "dist" / "preprint",
        help="new output directory (must not already exist)",
    )
    arguments = parser.parse_args()
    output = arguments.output
    if not output.is_absolute():
        output = (REPOSITORY_ROOT / output).resolve()
    build(output)


if __name__ == "__main__":
    main()
