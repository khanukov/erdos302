#!/usr/bin/env python3
"""Build the exact preliminary-preprint release assets from a clean commit."""

from __future__ import annotations

import argparse
import gzip
import hashlib
import io
import lzma
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
    raw = (RELEASE_SOURCE / name).read_text(encoding="utf-8")
    value = raw.removesuffix("\n")
    if not value or raw != f"{value}\n" or value != value.strip() or "\n" in value:
        raise RuntimeError(
            f"release/{name} must contain exactly one non-empty canonical line"
        )
    return value


VERSION = read_control("PREPRINT_VERSION")
TAG = read_control("PREPRINT_TAG")
RELEASE_DATE = read_control("PREPRINT_DATE")
PUBLISH_READY = read_control("PUBLISH_READY")
PREPRINT_DOI = read_control("PREPRINT_DOI")
CONCEPT_DOI = read_control("CONCEPT_DOI")

DEVELOPMENT_DOI = "UNRESERVED"
AUTOMATIC_DOI = "ZENODO_AUTO"
HISTORICAL_VERSION = "0.1.0-preprint"
HISTORICAL_DOI = "10.5281/zenodo.21966591"
HISTORICAL_CONCEPT_DOI = "10.5281/zenodo.21966590"
HISTORICAL_TAG = "v0.1.0-priority-preprint"
PREVIOUS_VERSION = "0.1.1-preprint"
PREVIOUS_DOI = "10.5281/zenodo.21989077"
PREVIOUS_TAG = "v0.1.1-corrected-preprint"

UPPER_VERSION = "0.3.0-preprint"
UPPER_ROOT = "upper-0830783022367"
UPPER_TREE = "93bfe9cc08a135fa504d66f434a822d7dc0e8167"  # 4abf9b466:upper-0830783022367
UPPER_DRAFT = f"{UPPER_ROOT}/paper/Erdos302_0830783022367.tex"
UPPER_TEX = "erdos302_upper.tex"
UPPER_DRAFT_DATE = (
    rb"\date{Preprint draft with verification supplement \enspace$\cdot$"
    rb"\enspace 20 November 2026}"
)
UPPER_DRAFT_REPRODUCTION = rb"""\paragraph{Reproduction.}
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
UPPER_RELEASE_REPRODUCTION = rb"""\paragraph{Reproduction.}
Extract the companion certificate ZIP and run the following commands from
its \verb|upper-0830783022367/| directory to restore the shortlist, check
the file hashes, and verify the arithmetic from the frozen tables:
\begin{verbatim}
xz -dc certificate/shortlist.bin.xz > certificate/shortlist.bin
sha256sum -c SHA256SUMS
python3 certificate/verify.py
\end{verbatim}
The shortlist command checks the first 1,001,000 stored exterior rows and
combines their credit with the frozen interior profile. It reproduces the
weaker bound $\limsup f(N)/N < 0.8309$, not the headline bound.
\begin{verbatim}
python3 certificate/verify.py --shortlist 1001000
\end{verbatim}
To reproduce the headline bound $\limsup f(N)/N < 0.830783022367$ from
regenerated witnesses, run the full check on a 64-bit system with Python
3.10 or later and a C++17 compiler supporting 128-bit integers:
\begin{verbatim}
python3 certificate/verify.py --full work
\end{verbatim}
This regenerates and checks the finite interior witnesses and recurrence,
the exterior constructions, and the final arithmetic. The supplement
includes an independent arithmetic audit and historical verification
records. The formalization notes describe the remaining Lean obligations.
"""
MASS_CELLS_SHA256 = "3b39b4dd9b82894d34181dac7fec5d85725708ba7a2d7113a0a499e7541d7ad5"
MONTHS = (
    "January", "February", "March", "April", "May", "June", "July", "August",
    "September", "October", "November", "December",
)


def manuscript_date_line() -> str:
    day = date.fromisoformat(RELEASE_DATE)
    return f"\\date{{Version {VERSION}, {day.day} {MONTHS[day.month - 1]} {day.year}\\\\[0.5ex]"


def render_upper_manuscript(original: bytes) -> bytes:
    lines = original.splitlines(keepends=True)
    if (lines.count(UPPER_DRAFT_DATE + b"\n") != 1
            or sum(line.lstrip().startswith(rb"\date{") for line in lines) != 1):
        raise RuntimeError("expected exactly one audited upper manuscript draft date line")
    if (original.count(UPPER_DRAFT_REPRODUCTION) != 1
            or lines.count(rb"\paragraph{Reproduction.}" + b"\n") != 1):
        raise RuntimeError("expected exactly one audited upper manuscript reproduction block")
    replacement = (manuscript_date_line() + "Preliminary and unrefereed}\n").encode("ascii")
    return original.replace(UPPER_DRAFT_DATE + b"\n", replacement, 1).replace(
        UPPER_DRAFT_REPRODUCTION, UPPER_RELEASE_REPRODUCTION, 1
    )


def yaml_scalar(value: str) -> str:
    value = value.strip()
    if len(value) >= 2 and value[0] == value[-1] and value[0] in {'"', "'"}:
        return value[1:-1]
    return value


def cff_top_level_scalar(text: str, key: str) -> str | None:
    prefix = f"{key}:"
    matches = [line[len(prefix) :] for line in text.splitlines() if line.startswith(prefix)]
    if len(matches) > 1:
        raise RuntimeError(f"CITATION.cff repeats root field {key}")
    return yaml_scalar(matches[0]) if matches else None


def cff_top_level_text(text: str, key: str) -> str | None:
    """Read a root scalar or folded/literal block as normalized plain text."""
    lines = text.splitlines()
    prefix = f"{key}:"
    starts = [index for index, line in enumerate(lines) if line.startswith(prefix)]
    if len(starts) > 1:
        raise RuntimeError(f"CITATION.cff repeats root field {key}")
    if not starts:
        return None
    inline = lines[starts[0]][len(prefix) :].strip()
    if inline not in {">", ">-", ">+", "|", "|-", "|+"}:
        return yaml_scalar(inline)
    block: list[str] = []
    for line in lines[starts[0] + 1 :]:
        if line and not line[0].isspace() and not line.startswith("#"):
            break
        stripped = line.strip()
        if stripped and not stripped.startswith("#"):
            block.append(stripped)
    return " ".join(block)


def cff_section(text: str, key: str) -> list[str]:
    lines = text.splitlines()
    marker = f"{key}:"
    starts = [index for index, line in enumerate(lines) if line == marker]
    if len(starts) != 1:
        raise RuntimeError(f"CITATION.cff must contain exactly one root {key} section")
    section: list[str] = []
    for line in lines[starts[0] + 1 :]:
        if line and not line[0].isspace() and not line.startswith("#"):
            break
        section.append(line)
    return section


def cff_section_scalar(text: str, section: str, key: str) -> str | None:
    prefix = f"  {key}:"
    matches = [line[len(prefix) :] for line in cff_section(text, section) if line.startswith(prefix)]
    if len(matches) > 1:
        raise RuntimeError(f"CITATION.cff repeats {section}.{key}")
    return yaml_scalar(matches[0]) if matches else None


def release_url() -> str:
    return f"https://github.com/khanukov/erdos302/releases/tag/{TAG}"


def manuscript_url() -> str:
    return (
        "https://github.com/khanukov/erdos302/releases/download/"
        f"{TAG}/erdos302-v{VERSION}.pdf"
    )


def validate_release_metadata() -> None:
    version_match = re.fullmatch(
        r"(?P<base>[0-9]+\.[0-9]+\.[0-9]+)-(?:dev|preprint)",
        VERSION,
    )
    if version_match is None:
        raise RuntimeError(f"invalid release/PREPRINT_VERSION: {VERSION}")
    version_base = version_match.group("base")
    if TAG != f"v{version_base}-corrected-preprint":
        raise RuntimeError(
            f"release tag must be v{version_base}-corrected-preprint, got {TAG}"
        )
    try:
        date.fromisoformat(RELEASE_DATE)
    except ValueError as error:
        raise RuntimeError(f"invalid release/PREPRINT_DATE: {RELEASE_DATE}") from error
    if PUBLISH_READY not in {"true", "false"}:
        raise RuntimeError("release/PUBLISH_READY must contain exactly true or false")

    zenodo_doi = re.compile(r"10\.5281/zenodo\.[1-9][0-9]*")
    if zenodo_doi.fullmatch(CONCEPT_DOI) is None:
        raise RuntimeError(f"invalid release/CONCEPT_DOI: {CONCEPT_DOI}")
    if CONCEPT_DOI != HISTORICAL_CONCEPT_DOI:
        raise RuntimeError(
            "release/CONCEPT_DOI must preserve the existing Zenodo version lineage"
        )
    if (
        PREPRINT_DOI not in {DEVELOPMENT_DOI, AUTOMATIC_DOI}
        and zenodo_doi.fullmatch(PREPRINT_DOI) is None
    ):
        raise RuntimeError(
            "release/PREPRINT_DOI must be UNRESERVED, ZENODO_AUTO, or a "
            "10.5281/zenodo.<record> DOI"
        )
    if PREPRINT_DOI == CONCEPT_DOI:
        raise RuntimeError("version DOI and concept DOI must be distinct")
    if PREPRINT_DOI in {HISTORICAL_DOI, PREVIOUS_DOI}:
        raise RuntimeError("an immutable prior-version DOI cannot identify this release")
    if VERSION.endswith("-dev"):
        if PUBLISH_READY != "false" or PREPRINT_DOI != DEVELOPMENT_DOI:
            raise RuntimeError(
                "a -dev version requires PUBLISH_READY=false and PREPRINT_DOI=UNRESERVED"
            )
    elif PREPRINT_DOI == DEVELOPMENT_DOI:
        raise RuntimeError("a non-development version requires a reserved version DOI")
    if PUBLISH_READY == "true" and (
        VERSION.endswith("-dev") or PREPRINT_DOI == DEVELOPMENT_DOI
    ):
        raise RuntimeError("publication requires a final version and reserved version DOI")

    cff = (REPOSITORY_ROOT / "CITATION.cff").read_text(encoding="utf-8")
    if cff_top_level_scalar(cff, "version") != VERSION:
        raise RuntimeError("CITATION.cff root version does not match PREPRINT_VERSION")
    cff_message = cff_top_level_text(cff, "message") or ""
    cff_abstract = cff_top_level_text(cff, "abstract") or ""
    cff_release_text = f"{cff_message} {cff_abstract}".lower()
    readme = (REPOSITORY_ROOT / "README.md").read_text(encoding="utf-8")
    state_start = "<!-- release-state:start -->"
    state_end = "<!-- release-state:end -->"
    if readme.count(state_start) != 1 or readme.count(state_end) != 1:
        raise RuntimeError("README.md must contain one delimited release-state block")
    readme_state = readme.split(state_start, 1)[1].split(state_end, 1)[0]
    readme_state_lower = readme_state.lower()
    if VERSION not in readme_state:
        raise RuntimeError("README release-state block does not name PREPRINT_VERSION")
    if VERSION == UPPER_VERSION:
        render_upper_manuscript((REPOSITORY_ROOT / UPPER_DRAFT).read_bytes())
    elif manuscript_date_line() not in (PAPER_ROOT / "erdos302_two_sided.tex").read_text(
        encoding="utf-8"
    ):
        raise RuntimeError(
            "manuscript version/date do not match PREPRINT_VERSION/PREPRINT_DATE"
        )
    required_template_markers = {
        "RELEASE_NOTES.template.md": (
            "@PREPRINT_DOI_REFERENCE@",
            "@CONCEPT_DOI_URL@",
            "@RELEASE_URL@",
        ),
        "ASSET_README.template.md": (
            "@PREPRINT_DOI_REFERENCE@",
            "@CONCEPT_DOI_URL@",
            "@RELEASE_URL@",
        ),
        "ARXIV_METADATA.template.md": (
            "@PREPRINT_DOI_REFERENCE@",
            "@CONCEPT_DOI@",
            "@RELEASE_URL@",
        ),
    }
    for name, markers in required_template_markers.items():
        template = (RELEASE_SOURCE / name).read_text(encoding="utf-8")
        missing = [marker for marker in markers if marker not in template]
        if missing:
            raise RuntimeError(f"{name} is missing release metadata marker(s): {missing}")
    references = "\n".join(cff_section(cff, "references"))
    for historical_value in (
        HISTORICAL_DOI,
        HISTORICAL_CONCEPT_DOI,
        HISTORICAL_TAG,
        PREVIOUS_VERSION,
        PREVIOUS_DOI,
        PREVIOUS_TAG,
    ):
        if historical_value not in references:
            raise RuntimeError(
                f"CITATION.cff historical reference is missing {historical_value}"
            )

    preferred_version = cff_section_scalar(cff, "preferred-citation", "version")
    preferred_date = cff_section_scalar(cff, "preferred-citation", "date-released")
    preferred_url = cff_section_scalar(cff, "preferred-citation", "url")
    root_artifact = cff_top_level_scalar(cff, "repository-artifact")
    root_date = cff_top_level_scalar(cff, "date-released")
    root_identifiers = cff_section(cff, "identifiers") if "\nidentifiers:\n" in f"\n{cff}" else []
    identifier_values = {
        yaml_scalar(match.group(1))
        for line in root_identifiers
        if (match := re.fullmatch(r"\s+value:\s*(.+)", line)) is not None
    }

    if PREPRINT_DOI == DEVELOPMENT_DOI:
        if not all(
            phrase in cff_release_text for phrase in ("unreleased", "development")
        ):
            raise RuntimeError("development CFF must identify itself as unreleased development")
        if (
            "unreleased development tree" not in readme_state_lower
            or HISTORICAL_TAG not in readme_state
            or HISTORICAL_DOI not in readme_state
        ):
            raise RuntimeError(
                "development README release-state block is missing its status or historical anchor"
            )
        if root_artifact is not None or root_date is not None or root_identifiers:
            raise RuntimeError(
                "an unreserved development CFF must not claim release metadata or root identifiers"
            )
        historical_pdf = (
            "https://github.com/khanukov/erdos302/releases/download/"
            f"{HISTORICAL_TAG}/erdos302-v{HISTORICAL_VERSION}.pdf"
        )
        if preferred_version != HISTORICAL_VERSION or preferred_url != historical_pdf:
            raise RuntimeError(
                "development CFF preferred-citation must remain the historical v0.1.0 manuscript"
            )
    else:
        review_disclaimers = (
            ("not independently peer reviewed", "not independently verified by human reviewers")
            if VERSION == UPPER_VERSION else ("not independently verified",)
        )

        def has_disclaimers(text: str) -> bool:
            text = " ".join(text.split())
            return ("preliminary" in text and "unrefereed" in text
                    and any(phrase in text for phrase in review_disclaimers))

        stale_phrases = (
            "unreleased",
            "development tree",
            "development version",
            "development materials",
            "latest published version",
        )
        if any(phrase in cff_release_text for phrase in stale_phrases):
            raise RuntimeError("released CFF retains development-state wording")
        if VERSION not in cff_message or not has_disclaimers(cff_release_text):
            raise RuntimeError(
                "released CFF message/abstract must name the version and release disclaimers"
            )
        required_readme_values = {TAG, CONCEPT_DOI, release_url()}
        if PREPRINT_DOI != AUTOMATIC_DOI:
            required_readme_values.add(PREPRINT_DOI)
        if any(
            phrase in readme_state_lower
            for phrase in ("unreleased", "development", "not yet a new release")
        ) or not all(
            value in readme_state
            for value in required_readme_values
        ):
            raise RuntimeError(
                "released README release-state block does not match tag/DOI/status controls"
            )
        if not has_disclaimers(readme_state_lower):
            raise RuntimeError("released README state is missing release disclaimers")
        expected_identifiers = {CONCEPT_DOI, release_url(), manuscript_url()}
        if PREPRINT_DOI != AUTOMATIC_DOI:
            expected_identifiers.add(PREPRINT_DOI)
        if root_artifact != release_url() or root_date != RELEASE_DATE:
            raise RuntimeError("released CFF artifact URL/date do not match release controls")
        if identifier_values != expected_identifiers:
            raise RuntimeError(
                "released CFF root identifiers do not match the DOI mode, concept DOI, "
                "release URL, and manuscript URL"
            )
        if (
            preferred_version != VERSION
            or preferred_date != RELEASE_DATE
            or preferred_url != manuscript_url()
        ):
            raise RuntimeError(
                "released CFF preferred-citation does not match version/date/manuscript controls"
            )


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
        ["git", "--no-replace-objects", *arguments],
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


def git_bytes(*arguments: str) -> bytes:
    return subprocess.check_output(["git", "--no-replace-objects", *arguments], cwd=REPOSITORY_ROOT)


def require_upper_tree(commit: str) -> None:
    try:
        tree = git_output("rev-parse", "--verify", "--quiet", f"{commit}:{UPPER_ROOT}")
    except subprocess.CalledProcessError as error:
        raise RuntimeError("cannot locate the audited upper subtree") from error
    if tree != UPPER_TREE:
        raise RuntimeError(f"audited upper subtree mismatch: {tree} != {UPPER_TREE}")


def decoded_sha256(payload: bytes) -> str:
    digest = hashlib.sha256()
    with lzma.LZMAFile(io.BytesIO(payload)) as stream:
        for chunk in iter(lambda: stream.read(1024 * 1024), b""):
            digest.update(chunk)
    return digest.hexdigest()


def verify_upper_inventory(
    payloads: dict[str, bytes], transcript: list[str]
) -> None:
    digests = {name: hashlib.sha256(data).hexdigest() for name, data in payloads.items()}
    shortlist = "certificate/shortlist.bin"
    cells = "checks/mass.cells"
    for name in (shortlist, cells):
        if name in payloads:
            raise RuntimeError(f"derived file must not be tracked: {name}")
        digests[name] = decoded_sha256(payloads[f"{name}.xz"])
    if digests[cells] != MASS_CELLS_SHA256:
        raise RuntimeError(f"decoded SHA-256 mismatch for {cells}")

    for directory in ("", "certificate/"):
        manifest_name = f"{directory}SHA256SUMS"
        expected = {name for name in payloads if name.startswith(directory)}
        expected -= {manifest_name, ".gitignore", "README.md"}
        if directory:
            # The enclosing manifest covers the compressed source; the inner
            # manifest predates compression and covers its decoded bytes.
            expected.remove(f"{shortlist}.xz")
        expected.add(shortlist)
        seen = set()
        transcript.append(f"$ verify pinned {UPPER_ROOT}/{manifest_name}\n")
        for line in payloads[manifest_name].decode("ascii").splitlines():
            match = re.fullmatch(r"([a-f0-9]{64})  ([A-Za-z0-9./_-]+)", line)
            if match is None:
                raise RuntimeError(f"invalid entry in {manifest_name}: {line!r}")
            digest, relative = match.groups()
            name = f"{directory}{relative}"
            if name not in expected or name in seen:
                raise RuntimeError(f"unexpected or duplicate path in {manifest_name}: {relative}")
            if digests[name] != digest:
                raise RuntimeError(f"SHA-256 mismatch for {name}")
            seen.add(name)
        if seen != expected:
            raise RuntimeError(f"missing paths in {manifest_name}: {sorted(expected - seen)}")
        transcript.append(f"[exit 0; {len(seen)} entries]\n\n")
    for name in (shortlist, cells):
        transcript.append(f"{name}: OK (decoded, not packaged)\n")


def write_upper_certificate(commit: str, target: Path, transcript: list[str]) -> None:
    require_upper_tree(commit)
    payloads = {}
    for entry in git_bytes("ls-tree", "-r", "-z", UPPER_TREE).split(b"\0"):
        if not entry:
            continue
        metadata, raw_name = entry.split(b"\t", 1)
        mode, kind, oid = metadata.split()
        name = raw_name.decode("ascii")
        if (mode != b"100644" or kind != b"blob" or name in payloads
                or not re.fullmatch(r"[A-Za-z0-9./_-]+", name)
                or any(part in {"", ".", ".."} for part in name.split("/"))):
            raise RuntimeError(f"invalid audited tree entry: {entry!r}")
        payloads[name] = git_bytes("cat-file", "blob", oid.decode("ascii"))
    transcript.append(f"Audited upper subtree: {UPPER_TREE}\n")
    verify_upper_inventory(payloads, transcript)
    for name in ("LICENSE", "LICENSE_SCOPE.md", "paper/LICENSE"):
        if name in payloads:
            raise RuntimeError(f"audited subtree conflicts with license path: {name}")
        payloads[name] = git_bytes("show", f"{commit}:{name}")

    day = date.fromisoformat(RELEASE_DATE)
    timestamp = (day.year, day.month, day.day, 0, 0, 0)
    with zipfile.ZipFile(target, "x") as archive:
        for name, data in sorted(payloads.items()):
            info = zipfile.ZipInfo(f"{UPPER_ROOT}/{name}", timestamp)
            info.create_system = 3
            info.external_attr = 0o100644 << 16
            archive.writestr(info, data, compress_type=zipfile.ZIP_DEFLATED, compresslevel=9)
    transcript.append(
        f"Nested certificate ZIP: {len(payloads)} regular files (tracked upper subtree and three license files).\n"
        "Packaged checks/*.log are historical evidence. Packaging verifies source identities and\n"
        "digests; it does not rerun the upper C++/Python certificate or the Lean proof. The upper\n"
        "Lean endpoint is conditional on the finite certificate inputs.\n\n"
    )


def build_upper_manuscript(commit: str, staging: Path, transcript: list[str]) -> tuple[Path, Path, int]:
    require_upper_tree(commit)
    source = staging / UPPER_TEX
    with source.open("xb") as stream:
        stream.write(render_upper_manuscript(git_bytes("show", f"{commit}:{UPPER_DRAFT}")))
    # Inline bibliography; two passes settle local references without running BibTeX.
    command = ["pdflatex", "-no-shell-escape", "-interaction=nonstopmode", "-halt-on-error",
               "-file-line-error", source.name]
    for _ in range(2):
        run(command, transcript, cwd=staging)
    manuscript = source.with_suffix(".pdf")
    return source, manuscript, verify_manuscript(manuscript, transcript, upper=True)


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
    output = run(["pdfinfo", pdf.name], transcript, cwd=pdf.parent)
    for line in output.splitlines():
        if line.startswith("Pages:"):
            pages = int(line.split(":", 1)[1].strip())
            if pages <= 0:
                break
            return pages
    raise RuntimeError("pdfinfo did not report a positive page count")


def verify_manuscript(pdf: Path, transcript: list[str], *, upper: bool = False) -> int:
    pages = pdf_page_count(pdf, transcript)
    log_text = pdf.with_suffix(".log").read_text(encoding="utf-8", errors="replace")
    if re.search(
        r"LaTeX Warning: (Citation|Reference).+undefined"
        r"|There were undefined (references|citations)|Overfull \\hbox",
        log_text,
    ):
        raise RuntimeError("manuscript log contains an undefined citation/reference or overfull box")
    pdf_text = run(["pdftotext", pdf.name, "-"], transcript, cwd=pdf.parent)
    if "Preliminary and unrefereed" not in pdf_text:
        raise RuntimeError("manuscript PDF is missing the preliminary/unrefereed banner")
    if upper and (f"Version {VERSION}, " not in pdf_text or "0.830783022367" not in pdf_text):
        raise RuntimeError("upper manuscript PDF is missing its version or upper-bound text")
    return pages


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


def verify_legacy_baseline(transcript: list[str]) -> None:
    run([sys.executable, "--version"], transcript)
    verify_upper_manifest(transcript)
    for verifier in (
        "certificates/q3360/exact_certificate.py",
        "scripts/verify_certificate.py",
        "scripts/crosscheck_reciprocal_edges.py",
        "scripts/verify_wang_two_tail_baseline.py",
    ):
        run([sys.executable, "-I", "-S", "-O", verifier], transcript)
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
    run([sys.executable, "-I", "-S", "-O", "scripts/test_upper_mutations.py"], transcript)
    run([sys.executable, "-I", "-S", "scripts/audit_lower_sources.py"], transcript)


def build(output: Path) -> None:
    validate_release_metadata()
    require_clean_tracked_tree()
    if output.exists() or output.is_symlink():
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
        f"version DOI control: {PREPRINT_DOI}\n",
        f"concept DOI: {CONCEPT_DOI}\n",
        f"publication gate: {PUBLISH_READY}\n",
        f"commit: {commit}\n",
        f"tree: {tree}\n",
        f"commit date: {commit_date}\n",
        f"CI run: {ci_run_url}\n",
    ]
    with tempfile.TemporaryDirectory(prefix="erdos302-manuscript-", dir=output.parent) as work:
        build_assets(output, Path(work), commit, tree, commit_date, ci_run_url, transcript)


def build_assets(
    output: Path, work: Path, commit: str, tree: str, commit_date: str,
    ci_run_url: str, transcript: list[str],
) -> None:
    upper = VERSION == UPPER_VERSION
    certificate = work / f"erdos302-v{VERSION}-upper-certificate.zip"
    if upper:
        source, manuscript, pages = build_upper_manuscript(commit, work, transcript)
        write_upper_certificate(commit, certificate, transcript)
        transcript.append("Legacy two-sided baseline checks (not the new upper-bound replay):\n\n")
    else:
        transcript.extend([
            "\nThe bundle-producing CI job is dependency-gated on every required proof,\n",
            "mutation, comparison-baseline, MILP-regression, lower-Lean, axiom,\n",
            "and manuscript job.\n",
            "The commands below reproduce the exact finite acceptance outputs.\n\n",
        ])
        run(
            ["latexmk", "-cd", "-pdf", "-interaction=nonstopmode", "-halt-on-error",
             "-file-line-error", "paper/erdos302_two_sided.tex"],
            transcript,
        )
        source = PAPER_ROOT / "erdos302_two_sided.tex"
        manuscript = source.with_suffix(".pdf")
        pages = verify_manuscript(manuscript, transcript)

    verify_legacy_baseline(transcript)

    axiom_text = (REPOSITORY_ROOT / "lower-lean" / "AXIOMS.txt").read_text(encoding="utf-8")
    transcript.extend(["Committed lower transitive axiom transcript:\n\n", axiom_text, "\n"])

    values = {
        "VERSION": VERSION,
        "TAG": TAG,
        "RELEASE_DATE": RELEASE_DATE,
        "COMMIT_SHA": commit,
        "CI_RUN_URL": ci_run_url,
        "PDF_PAGES": str(pages),
        "PREPRINT_DOI": PREPRINT_DOI,
        "CONCEPT_DOI": CONCEPT_DOI,
        "PREPRINT_DOI_REFERENCE": (
            "not reserved (development candidate; publication gate closed)"
            if PREPRINT_DOI == DEVELOPMENT_DOI
            else (
                "assigned automatically by Zenodo after GitHub release ingestion "
                f"(concept DOI <https://doi.org/{CONCEPT_DOI}>)"
                if PREPRINT_DOI == AUTOMATIC_DOI
                else f"<https://doi.org/{PREPRINT_DOI}>"
            )
        ),
        "CONCEPT_DOI_URL": f"https://doi.org/{CONCEPT_DOI}",
        "RELEASE_URL": release_url(),
        "MANUSCRIPT_URL": manuscript_url(),
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
            copy_asset(
                REPOSITORY_ROOT / "scripts" / "crosscheck_reciprocal_edges.py",
                staging,
                "crosscheck_reciprocal_edges.py",
            ),
            copy_asset(
                REPOSITORY_ROOT / "scripts" / "verify_wang_two_tail_baseline.py",
                staging,
                "verify_wang_two_tail_baseline.py",
            ),
            copy_asset(
                REPOSITORY_ROOT / "scripts" / "test_upper_mutations.py",
                staging,
                "test_upper_mutations.py",
            ),
            copy_asset(REPOSITORY_ROOT / "REPRODUCIBILITY.md", staging, "REPRODUCIBILITY.md"),
            copy_asset(REPOSITORY_ROOT / "lower-lean" / "AXIOMS.txt", staging, "AXIOMS.txt"),
            copy_asset(REPOSITORY_ROOT / "LICENSE", staging, "SOFTWARE_LICENSE.txt"),
            copy_asset(REPOSITORY_ROOT / "LICENSE_SCOPE.md", staging, "LICENSE_SCOPE.md"),
            copy_asset(REPOSITORY_ROOT / "CITATION.cff", staging, "CITATION.cff"),
        ]
        if upper:
            assets.append(copy_asset(source, staging, UPPER_TEX))
            assets.append(copy_asset(certificate, staging, certificate.name))

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
            rendered = render_template(template, values)
            if upper and name == "README_RELEASE.md":
                rendered += (
                    f"\n## Package roles\n\n"
                    f"The primary manuscript source is `{UPPER_TEX}`; it is also the arXiv entry point. "
                    f"`{certificate.name}` contains the pinned upper-bound certificate and its "
                    "historical verification records. The retained `erdos302_two_sided.tex`, "
                    "`references.bib`, and flat verification scripts/data are legacy baseline "
                    "materials, not inputs to the new upper-bound proof.\n"
                )
            target.write_text(rendered, encoding="utf-8")
            assets.append(target)

        for source_name in ("ANNOUNCEMENT.md", "REVIEW_REQUEST.md"):
            assets.append(copy_asset(RELEASE_SOURCE / source_name, staging, source_name))

        internal_manifest = staging / "BUNDLE_SHA256SUMS.txt"
        write_manifest(staging, sorted(assets, key=lambda path: path.name), internal_manifest)
        assets.append(internal_manifest)

        archive = staging / f"erdos302-v{VERSION}-release.zip"
        deterministic_zip(staging, assets, archive)

        arxiv_tar = staging / f"erdos302-v{VERSION}-arxiv.tar.gz"
        arxiv_sources = [(source, source.name), (PAPER_ROOT / "LICENSE", "LICENSE.txt")]
        if not upper:
            arxiv_sources.append((PAPER_ROOT / "references.bib", "references.bib"))
        deterministic_arxiv_tar(arxiv_sources, arxiv_tar)

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
        "--check-controls-only",
        action="store_true",
        help="validate release controls and their CITATION.cff semantics, then exit",
    )
    parser.add_argument(
        "--output",
        type=Path,
        default=REPOSITORY_ROOT / "dist" / "preprint",
        help="new output directory (must not already exist)",
    )
    arguments = parser.parse_args()
    if arguments.check_controls_only:
        validate_release_metadata()
        print(
            f"release controls: OK ({VERSION}, {TAG}, DOI {PREPRINT_DOI}, "
            f"concept {CONCEPT_DOI}, ready={PUBLISH_READY})"
        )
        return
    output = arguments.output
    if not output.is_absolute():
        output = REPOSITORY_ROOT / output
    build(output)


if __name__ == "__main__":
    main()
