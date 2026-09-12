#!/usr/bin/env python3
"""Safely validate and restore the same-run semantic stage artifact."""

from __future__ import annotations

import argparse
import hashlib
import json
import shutil
import tarfile
import tempfile
from pathlib import Path, PurePosixPath

STEMS = [
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
]
EXPECTED = {
    f".lake/build/lib/lean/{stem}{ext}"
    for stem in STEMS
    for ext in (".olean", ".ilean")
}
MANIFEST = "SEMANTIC-STAGE-MANIFEST.json"


def digest(path: Path) -> str:
    return hashlib.sha256(path.read_bytes()).hexdigest()


def safe(name: str) -> bool:
    path = PurePosixPath(name)
    return bool(name) and not path.is_absolute() and ".." not in path.parts


def main() -> None:
    parser = argparse.ArgumentParser()
    parser.add_argument("--tar", type=Path, required=True)
    parser.add_argument("--destination", type=Path, default=Path("."))
    parser.add_argument("--expected-sha", required=True)
    args = parser.parse_args()
    with tempfile.TemporaryDirectory(prefix="semantic-stage-") as temp:
        root = Path(temp)
        with tarfile.open(args.tar, "r:") as tf:
            members = tf.getmembers()
            names = [member.name for member in members]
            if len(names) != len(set(names)) or set(names) != EXPECTED | {MANIFEST}:
                raise SystemExit("wrong semantic-stage archive inventory")
            for member in members:
                if not safe(member.name) or not member.isfile():
                    raise SystemExit(f"unsafe semantic-stage member: {member.name!r}")
            tf.extractall(root, members=members, filter="data")
        manifest = json.loads((root / MANIFEST).read_text())
        if manifest.get("schema") != 1 or manifest.get("commit") != args.expected_sha:
            raise SystemExit("semantic-stage manifest identity mismatch")
        entries = manifest.get("files")
        if not isinstance(entries, list):
            raise SystemExit("invalid semantic-stage manifest")
        paths = [entry.get("path") for entry in entries if isinstance(entry, dict)]
        if len(paths) != len(EXPECTED) or len(paths) != len(set(paths)) or set(paths) != EXPECTED:
            raise SystemExit("wrong semantic-stage manifest inventory")
        for entry in entries:
            if set(entry) != {"path", "bytes", "sha256"}:
                raise SystemExit("unexpected semantic-stage manifest fields")
            path = root / entry["path"]
            if not path.is_file() or path.is_symlink():
                raise SystemExit(f"missing semantic-stage member: {entry['path']}")
            if path.stat().st_size != entry["bytes"] or digest(path) != entry["sha256"]:
                raise SystemExit(f"bad semantic-stage member: {entry['path']}")
        for name in sorted(EXPECTED):
            source = root / name
            target = args.destination / name
            target.parent.mkdir(parents=True, exist_ok=True)
            shutil.copyfile(source, target)
    print(f"semantic_stage_restore_green files={len(EXPECTED)} commit={args.expected_sha}")


if __name__ == "__main__":
    main()
