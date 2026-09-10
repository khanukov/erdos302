#!/usr/bin/env python3
"""Safely verify and install aggregate staging inputs from a tar archive."""
from __future__ import annotations

import argparse
import hashlib
import json
import os
import shutil
import tarfile
import tempfile
from pathlib import Path, PurePosixPath

ALLOWED_PREFIX = ".lake/build/lib/lean/Erdos302/"
ALLOWED_SUFFIXES = (".olean", ".ilean")


def digest(path: Path) -> str:
    h = hashlib.sha256()
    with path.open("rb") as source:
        for block in iter(lambda: source.read(4 * 1024 * 1024), b""):
            h.update(block)
    return h.hexdigest()


def safe_artifact_path(value: object) -> str:
    if not isinstance(value, str):
        raise SystemExit("non-string artifact path")
    path = PurePosixPath(value)
    if (
        not value
        or path.is_absolute()
        or ".." in path.parts
        or not value.startswith(ALLOWED_PREFIX)
        or not value.endswith(ALLOWED_SUFFIXES)
    ):
        raise SystemExit(f"unsafe artifact path: {value!r}")
    return value


def load_manifest(archive: tarfile.TarFile) -> tuple[dict, list[tarfile.TarInfo]]:
    members = archive.getmembers()
    names = [member.name for member in members]
    if len(names) != len(set(names)):
        raise SystemExit("duplicate archive member")
    for member in members:
        path = PurePosixPath(member.name)
        if path.is_absolute() or ".." in path.parts or not member.isfile():
            raise SystemExit(f"unsafe archive member: {member.name!r}")
    try:
        manifest_member = next(member for member in members if member.name == "MANIFEST.json")
    except StopIteration:
        raise SystemExit("missing MANIFEST.json") from None
    stream = archive.extractfile(manifest_member)
    if stream is None:
        raise SystemExit("unreadable MANIFEST.json")
    manifest = json.loads(stream.read())
    if not isinstance(manifest, dict):
        raise SystemExit("invalid manifest")
    return manifest, members


def install_verified(source: Path, install_root: Path, relative: str) -> None:
    """Atomically install without following destination symlinks."""
    if install_root.is_symlink():
        raise SystemExit(f"symlink install root: {install_root}")
    install_root.mkdir(parents=True, exist_ok=True)
    if not install_root.is_dir():
        raise SystemExit(f"non-directory install root: {install_root}")
    parent = install_root
    parts = PurePosixPath(relative).parts
    for part in parts[:-1]:
        parent /= part
        if parent.is_symlink():
            raise SystemExit(f"symlink in install path: {parent}")
        if parent.exists():
            if not parent.is_dir():
                raise SystemExit(f"non-directory in install path: {parent}")
        else:
            parent.mkdir()
    destination = parent / parts[-1]
    if destination.is_symlink():
        raise SystemExit(f"symlink install destination: {destination}")
    if destination.exists() and not destination.is_file():
        raise SystemExit(f"non-regular install destination: {destination}")
    with tempfile.NamedTemporaryFile(dir=parent, prefix=".staging-", delete=False) as target:
        temporary = Path(target.name)
        try:
            with source.open("rb") as input_file:
                shutil.copyfileobj(input_file, target)
            target.flush()
            os.fsync(target.fileno())
            os.replace(temporary, destination)
        except BaseException:
            temporary.unlink(missing_ok=True)
            raise


def main() -> int:
    parser = argparse.ArgumentParser()
    parser.add_argument("--archive", type=Path, required=True)
    parser.add_argument("--install-root", type=Path, required=True)
    parser.add_argument("--proof-commit", required=True)
    parser.add_argument("--lean", required=True)
    args = parser.parse_args()

    with tarfile.open(args.archive, "r:") as archive:
        manifest, members = load_manifest(archive)
        if (
            manifest.get("schema") != 1
            or manifest.get("proof_commit") != args.proof_commit
            or manifest.get("lean") != args.lean
        ):
            raise SystemExit("manifest identity mismatch")
        entries = manifest.get("files")
        if not isinstance(entries, list) or not entries:
            raise SystemExit("invalid file inventory")
        paths = [safe_artifact_path(entry.get("path")) for entry in entries if isinstance(entry, dict)]
        if len(paths) != len(entries) or len(paths) != len(set(paths)):
            raise SystemExit("invalid or duplicate manifest entry")
        if set(member.name for member in members) != set(paths) | {"MANIFEST.json"}:
            raise SystemExit("archive inventory does not exactly match manifest")

        with tempfile.TemporaryDirectory(prefix="packing-staging-") as temporary:
            root = Path(temporary)
            archive.extractall(root, members=members, filter="data")
            for entry, relative in zip(entries, paths, strict=True):
                if set(entry) != {"path", "bytes", "sha256"}:
                    raise SystemExit(f"unexpected manifest fields: {relative}")
                path = root / relative
                if (
                    not path.is_file()
                    or path.is_symlink()
                    or not isinstance(entry["bytes"], int)
                    or entry["bytes"] <= 0
                    or path.stat().st_size != entry["bytes"]
                    or digest(path) != entry["sha256"]
                ):
                    raise SystemExit(f"file mismatch: {relative}")
            for relative in paths:
                source = root / relative
                install_verified(source, args.install_root, relative)

    print(json.dumps({"verified_files": len(paths), "proof_commit": args.proof_commit, "lean": args.lean}))
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
