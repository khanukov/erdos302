#!/usr/bin/env python3
"""Fail-closed verification of a published integration artifact."""

from __future__ import annotations

import argparse
import hashlib
import json
import os
import subprocess
import tarfile
from pathlib import Path, PurePosixPath

BASE_STEMS = [
    "Erdos302/Generated/PackingCertificateLevelsNat",
    "Erdos302/Valuation",
    "Erdos302/Asymptotic/PeriodicCount",
    "Erdos302/Asymptotic/Multipliers",
    "Erdos302/Asymptotic/FiniteOmission",
    "Erdos302/Asymptotic/Thresholds",
    "Erdos302/Asymptotic/ShiftSum",
    "Erdos302/Asymptotic/Interface",
    "Erdos302/SemanticBridge",
    "Erdos302/Generated/SemanticPackingChecksCore",
    *[f"Erdos302/Generated/SemanticPackingChecksGroup{i}" for i in range(14)],
    "Erdos302/Generated/SemanticChecks",
    "Erdos302/Generated/ConfigurationValidityCore",
    *[f"Erdos302/Generated/ConfigurationValidityGroup{i}" for i in range(15)],
    "Erdos302/Generated/ConfigurationValidity",
    "Erdos302/Packing/PrefixTransportCore",
    "Erdos302/Packing/PrefixTransport",
    "Erdos302/Packing/PrefixOmission",
    "Erdos302/Asymptotic/Endpoint",
    "Erdos302/Asymptotic/Integration",
    "Erdos302/Asymptotic",
]
EXPECTED_FILES = {
    f".lake/build/lib/lean/{stem}{ext}"
    for stem in BASE_STEMS
    for ext in (".olean", ".ilean")
}
EXPECTED_METADATA = {
    "lean-toolchain",
    "lakefile.toml",
    "lake-manifest.json",
    ".github/workflows/integration-critical-ci.yml",
}
EXPECTED_AXIOMS = "[propext, Classical.choice, Quot.sound]"
EXPECTED_DECLARATIONS = [
    "Erdos302.Generated.repeatedThresholdLevelAt",
    "Erdos302.Packing.prefix_omission_certificate",
    "Erdos302.Asymptotic.erdos302Certificate_holds",
    "Erdos302.Asymptotic.erdos_302_upper_140803024_163562355",
    "Erdos302.Asymptotic.f302_upper_140803024_163562355",
]


def digest(path: Path) -> str:
    return hashlib.sha256(path.read_bytes()).hexdigest()


def safe_relative(name: str) -> bool:
    p = PurePosixPath(name)
    return bool(name) and not p.is_absolute() and ".." not in p.parts


def safe_extract(archive: Path, destination: Path) -> None:
    with tarfile.open(archive, "r:") as tf:
        members = tf.getmembers()
        for member in members:
            if not safe_relative(member.name):
                raise SystemExit(f"unsafe archive path: {member.name!r}")
            if not (member.isfile() or member.isdir()):
                raise SystemExit(f"non-regular archive member: {member.name!r}")
        destination.mkdir(parents=True, exist_ok=False)
        tf.extractall(destination, members=members, filter="data")


def exact_entries(entries: object, expected: set[str], label: str) -> list[dict]:
    if not isinstance(entries, list) or not all(isinstance(x, dict) for x in entries):
        raise SystemExit(f"invalid {label} inventory")
    paths = [x.get("path") for x in entries]
    if any(not isinstance(p, str) or not safe_relative(p) for p in paths):
        raise SystemExit(f"unsafe {label} path")
    if len(paths) != len(set(paths)):
        raise SystemExit(f"duplicate {label} path")
    if set(paths) != expected:
        missing = sorted(expected - set(paths))
        extra = sorted(set(paths) - expected)
        raise SystemExit(f"wrong {label} inventory: missing={missing} extra={extra}")
    for entry in entries:
        if set(entry) != {"path", "bytes", "sha256"}:
            raise SystemExit(f"unexpected {label} fields: {entry.get('path')!r}")
        if not isinstance(entry["bytes"], int) or entry["bytes"] <= 0:
            raise SystemExit(f"invalid size: {entry['path']}")
        sha = entry["sha256"]
        if not isinstance(sha, str) or len(sha) != 64 or any(c not in "0123456789abcdef" for c in sha):
            raise SystemExit(f"invalid digest: {entry['path']}")
    return entries


def check_entry(root: Path, entry: dict) -> None:
    path = root / entry["path"]
    if not path.is_file() or path.is_symlink():
        raise SystemExit(f"missing or non-regular member: {entry['path']}")
    if path.stat().st_size != entry["bytes"] or digest(path) != entry["sha256"]:
        raise SystemExit(f"bad member: {entry['path']}")


def main() -> None:
    parser = argparse.ArgumentParser()
    parser.add_argument("--tar", type=Path, required=True)
    parser.add_argument("--extract-dir", type=Path, required=True)
    parser.add_argument("--expected-sha", required=True)
    args = parser.parse_args()

    safe_extract(args.tar, args.extract_dir)
    root = args.extract_dir
    manifest_path = root / "INTEGRATION-MANIFEST.json"
    audit_path = root / "AxiomAudit.log"
    if not manifest_path.is_file() or manifest_path.is_symlink():
        raise SystemExit("missing manifest")
    if not audit_path.is_file() or audit_path.is_symlink():
        raise SystemExit("missing axiom audit")
    manifest = json.loads(manifest_path.read_text())
    if manifest.get("schema") != 2 or manifest.get("commit") != args.expected_sha:
        raise SystemExit("manifest schema or commit mismatch")
    tree = subprocess.check_output(["git", "rev-parse", "HEAD^{tree}"], text=True).strip()
    if manifest.get("tree") != tree:
        raise SystemExit("artifact tree mismatch")

    metadata = exact_entries(manifest.get("metadata"), EXPECTED_METADATA, "metadata")
    files = exact_entries(manifest.get("files"), EXPECTED_FILES, "compiled-file")
    if len(files) != 96:
        raise SystemExit(f"unexpected compiled-file count: {len(files)}")
    for entry in metadata:
        check_entry(Path("."), entry)
    for entry in files:
        check_entry(root, entry)

    if digest(audit_path) != manifest.get("axiom_audit_sha256"):
        raise SystemExit("axiom audit digest mismatch")
    lines = audit_path.read_text().splitlines()
    expected_lines = [
        f"'{declaration}' depends on axioms: {EXPECTED_AXIOMS}"
        for declaration in EXPECTED_DECLARATIONS
    ]
    if lines != expected_lines:
        raise SystemExit(f"unexpected axiom audit: {lines!r}")
    print(f"artifact_verification_green files=96 commit={args.expected_sha}")


if __name__ == "__main__":
    main()
