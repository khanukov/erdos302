#!/usr/bin/env python3
"""Assemble the immutable integration overlay from pinned release parts."""

from __future__ import annotations

import hashlib
from pathlib import Path

PARTS = (
    ("integration-overlay.part-00", 1_887_436_800, "e5dd53afeed3014d059695453c54ced0b9b0b02041d2cb234721bf1ec572a8cd"),
    ("integration-overlay.part-01", 1_085_463_309, "6534e89f218cc327552067649ff23bfa774fd98897e07d78c817693ace519874"),
)
ASSEMBLED_SIZE = 2_972_900_109
ASSEMBLED_SHA256 = "c0dfb31167c18787dd3352f728cd1aa44776697ce9263a8294c3ff72d186c05b"


def digest(path: Path) -> str:
    h = hashlib.sha256()
    with path.open("rb") as stream:
        for block in iter(lambda: stream.read(8 * 1024 * 1024), b""):
            h.update(block)
    return h.hexdigest()


def main() -> None:
    directory = Path("staging-parts")
    actual = sorted(p.name for p in directory.glob("integration-overlay.part-*"))
    expected = [name for name, _, _ in PARTS]
    if actual != expected:
        raise SystemExit(f"overlay parts mismatch: expected {expected}, got {actual}")
    output = Path("integration-overlay.tar.zst")
    assembled_hash = hashlib.sha256()
    assembled_size = 0
    with output.open("wb") as destination:
        for name, expected_size, expected_hash in PARTS:
            path = directory / name
            size = path.stat().st_size
            sha256 = digest(path)
            if (size, sha256) != (expected_size, expected_hash):
                raise SystemExit(
                    f"bad overlay part {name}: size={size}, sha256={sha256}"
                )
            with path.open("rb") as source:
                for block in iter(lambda: source.read(8 * 1024 * 1024), b""):
                    destination.write(block)
                    assembled_hash.update(block)
                    assembled_size += len(block)
    assembled_sha256 = assembled_hash.hexdigest()
    if (assembled_size, assembled_sha256) != (ASSEMBLED_SIZE, ASSEMBLED_SHA256):
        raise SystemExit(
            f"bad assembled overlay: size={assembled_size}, sha256={assembled_sha256}"
        )
    print(
        f"overlay_archive_green size={assembled_size} sha256={assembled_sha256}"
    )


if __name__ == "__main__":
    main()
