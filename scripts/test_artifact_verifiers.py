#!/usr/bin/env python3
"""Regression tests for fail-closed publication and staging archives."""
from __future__ import annotations

import hashlib
import importlib.util
import io
import json
import subprocess
import sys
import tarfile
import tempfile
import unittest
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]


def load(name: str, path: Path):
    spec = importlib.util.spec_from_file_location(name, path)
    assert spec and spec.loader
    module = importlib.util.module_from_spec(spec)
    spec.loader.exec_module(module)
    return module


publication = load("publication_verifier", ROOT / "scripts/verify_published_integration_artifact.py")


def add_bytes(archive: tarfile.TarFile, name: str, content: bytes = b"x") -> None:
    info = tarfile.TarInfo(name)
    info.size = len(content)
    archive.addfile(info, io.BytesIO(content))


class PublicationArchiveTests(unittest.TestCase):
    def make_archive(self, path: Path, names: list[str]) -> None:
        with tarfile.open(path, "w:") as archive:
            for name in names:
                add_bytes(archive, name)

    def test_exact_inventory_is_accepted(self) -> None:
        with tempfile.TemporaryDirectory() as temporary:
            root = Path(temporary)
            archive = root / "artifact.tar"
            self.make_archive(archive, sorted(publication.EXPECTED_ARCHIVE_FILES))
            publication.safe_extract(archive, root / "out")

    def test_extra_member_is_rejected(self) -> None:
        with tempfile.TemporaryDirectory() as temporary:
            root = Path(temporary)
            archive = root / "artifact.tar"
            names = sorted(publication.EXPECTED_ARCHIVE_FILES) + ["unexpected.log"]
            self.make_archive(archive, names)
            with self.assertRaises(SystemExit):
                publication.safe_extract(archive, root / "out")

    def test_duplicate_member_is_rejected(self) -> None:
        with tempfile.TemporaryDirectory() as temporary:
            root = Path(temporary)
            archive = root / "artifact.tar"
            names = sorted(publication.EXPECTED_ARCHIVE_FILES)
            self.make_archive(archive, names + [names[0]])
            with self.assertRaises(SystemExit):
                publication.safe_extract(archive, root / "out")


class AggregateStagingTests(unittest.TestCase):
    verifier = ROOT / "scripts/verify_aggregate_staging.py"
    relative = ".lake/build/lib/lean/Erdos302/Basic.olean"

    def make_archive(self, path: Path, *, extra: str | None = None) -> None:
        payload = b"kernel artifact"
        manifest = {
            "schema": 1,
            "proof_commit": "abc123",
            "lean": "Lean (version test)",
            "files": [{
                "path": self.relative,
                "bytes": len(payload),
                "sha256": hashlib.sha256(payload).hexdigest(),
            }],
        }
        with tarfile.open(path, "w:") as archive:
            add_bytes(archive, "MANIFEST.json", json.dumps(manifest).encode())
            add_bytes(archive, self.relative, payload)
            if extra:
                add_bytes(archive, extra)

    def run_verifier(self, archive: Path, install: Path) -> subprocess.CompletedProcess[str]:
        return subprocess.run(
            [
                sys.executable,
                str(self.verifier),
                "--archive", str(archive),
                "--install-root", str(install),
                "--proof-commit", "abc123",
                "--lean", "Lean (version test)",
            ],
            text=True,
            capture_output=True,
        )

    def test_valid_archive_is_verified_then_installed(self) -> None:
        with tempfile.TemporaryDirectory() as temporary:
            root = Path(temporary)
            archive = root / "staging.tar"
            self.make_archive(archive)
            result = self.run_verifier(archive, root / "install")
            self.assertEqual(result.returncode, 0, result.stderr)
            self.assertEqual((root / "install" / self.relative).read_bytes(), b"kernel artifact")

    def test_unlisted_member_is_rejected_before_install(self) -> None:
        with tempfile.TemporaryDirectory() as temporary:
            root = Path(temporary)
            archive = root / "staging.tar"
            self.make_archive(archive, extra="scripts/verify_aggregate_staging.py")
            result = self.run_verifier(archive, root / "install")
            self.assertNotEqual(result.returncode, 0)
            self.assertFalse((root / "install" / self.relative).exists())

    def test_destination_symlink_is_rejected(self) -> None:
        with tempfile.TemporaryDirectory() as temporary:
            root = Path(temporary)
            archive = root / "staging.tar"
            self.make_archive(archive)
            destination = root / "install" / self.relative
            destination.parent.mkdir(parents=True)
            outside = root / "outside"
            outside.write_bytes(b"unchanged")
            destination.symlink_to(outside)
            result = self.run_verifier(archive, root / "install")
            self.assertNotEqual(result.returncode, 0)
            self.assertEqual(outside.read_bytes(), b"unchanged")


if __name__ == "__main__":
    unittest.main()
