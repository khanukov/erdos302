#!/usr/bin/env python3
"""Import the byte-pinned full proof package supplied with the research handoff.

Does not download, execute, commit, push, merge, or publish anything. The original
archive is preserved byte-for-byte, including the separately documented text typo.
"""
from __future__ import annotations
import argparse
import hashlib
import json
import os
import shutil
import stat
import sys
import tempfile
import zipfile
from pathlib import Path, PurePosixPath

ROOT = Path(__file__).resolve().parents[1]
TARGET = ROOT / "certificates" / "upper0844292904514"
PREFIX = "erdos302_joint_boundary/"
FULL_NAME = "erdos302_upper_0844292904514_full.zip"


def require(ok, message):
    if not ok:
        raise ValueError(message)


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("archive", type=Path)
    parser.add_argument("--destination", type=Path, default=TARGET / "payload")
    args = parser.parse_args()
    record = json.loads((TARGET / "record.json").read_text(encoding="utf-8"))
    expected = record["source_archives"][FULL_NAME]
    require(args.archive.is_file() and not args.archive.is_symlink(), "archive is not an ordinary file")
    require(args.archive.stat().st_size == expected["bytes"], "wrong archive size; full archive required")
    with args.archive.open("rb") as source:
        digest = hashlib.file_digest(source, "sha256").hexdigest()
    require(digest == expected["sha256"], "wrong archive SHA-256")
    dest = args.destination.absolute()
    require(not dest.exists() and not dest.is_symlink(), "destination exists; refusing to overwrite")
    dest.parent.mkdir(parents=True, exist_ok=True)
    require(not any(p.is_symlink() for p in (dest.parent, *dest.parents)), "symlink in destination parent")
    staging = Path(tempfile.mkdtemp(prefix=".upper084429-import-", dir=dest.parent))
    try:
        with zipfile.ZipFile(args.archive) as archive:
            infos = archive.infolist()
            require(len({i.filename for i in infos}) == len(infos), "duplicate archive paths")
            require(sum(i.file_size for i in infos) <= 80000000, "oversized archive expansion")
            actual = set()
            for info in infos:
                require(info.filename.startswith(PREFIX), "unexpected archive prefix")
                rel = info.filename[len(PREFIX):]
                path = PurePosixPath(rel)
                require(rel and not path.is_absolute() and ".." not in path.parts and "\\" not in rel,
                        "unsafe archive path")
                require(not info.is_dir(), "unexpected explicit directory entry")
                require(not stat.S_ISLNK(info.external_attr >> 16), "symlink in archive")
                require(rel in record["full_bundle_files"], "unlisted archive member: " + rel)
                require(info.file_size <= 80000000, "oversized member")
                content = archive.read(info)
                require(hashlib.sha256(content).hexdigest() == record["full_bundle_files"][rel],
                        "wrong file hash: " + rel)
                output = staging / rel
                output.parent.mkdir(parents=True, exist_ok=True)
                output.write_bytes(content)
                actual.add(rel)
            require(actual == set(record["full_bundle_files"]), "incomplete archive")
        os.rename(staging, dest)
    finally:
        if staging.exists():
            shutil.rmtree(staging)
    print(f"Imported {len(actual)} byte-pinned files to {dest}")
    print("No proof was executed and no GitHub write was performed by this importer.")
    print(f"Next: python3 -I -S -B -O scripts/check_upper0844292904514.py --payload {dest} --full")


if __name__ == "__main__":
    try:
        main()
    except (ValueError, OSError, zipfile.BadZipFile) as error:
        print(f"IMPORT FAILED: {error}", file=sys.stderr)
        sys.exit(1)
