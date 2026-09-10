#!/usr/bin/env python3
"""Regression tests for fail-closed publication and staging archives."""
from __future__ import annotations

import hashlib
import importlib.util
import io
import json
import re
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
    def test_exact_inventory_contains_only_rebuilt_proof_modules(self) -> None:
        self.assertEqual(len(publication.EXPECTED_FILES), 96)

    def make_archive(self, path: Path, names: list[str]) -> None:
        with tarfile.open(path, "w:") as archive:
            for name in names:
                add_bytes(archive, name)

    def test_fresh_replay_log_requires_exact_success_marker(self) -> None:
        publication.validate_fresh_replay_log(
            "FRESH_INTEGRATION_REPLAY_OK\nFINAL_MODULE_REPLAY_OK\n"
        )
        for text in (
            "FRESH_INTEGRATION_REPLAY_OK\n",
            "FINAL_MODULE_REPLAY_OK\n",
            "FRESH_INTEGRATION_REPLAY_OK\nFRESH_INTEGRATION_REPLAY_OK\nFINAL_MODULE_REPLAY_OK\n",
        ):
            with self.subTest(text=text), self.assertRaises(SystemExit):
                publication.validate_fresh_replay_log(text)

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


class WorkflowVerifierPinTests(unittest.TestCase):
    workflows = (
        ROOT / ".github/workflows/integration-critical-ci.yml",
        ROOT / ".github/workflows/verify-integration-artifact.yml",
    )

    def pinned_sha(self, workflow: Path) -> str:
        match = re.search(
            r"ref: ([0-9a-f]{40})\n\s+path: verifier-source",
            workflow.read_text(),
        )
        self.assertIsNotNone(match, workflow)
        assert match is not None
        return match.group(1)

    def test_workflows_pin_the_same_hardened_verifier(self) -> None:
        pins = {self.pinned_sha(workflow) for workflow in self.workflows}
        self.assertEqual(len(pins), 1)
        pin = pins.pop()
        source = subprocess.check_output(
            ["git", "show", f"{pin}:scripts/verify_published_integration_artifact.py"],
            cwd=ROOT,
        )
        with tempfile.TemporaryDirectory() as temporary:
            root = Path(temporary)
            module_path = root / "pinned_verifier.py"
            module_path.write_bytes(source)
            pinned = load("pinned_publication_verifier", module_path)
            archive = root / "artifact.tar"
            names = sorted(pinned.EXPECTED_ARCHIVE_FILES) + ["unexpected.log"]
            with tarfile.open(archive, "w:") as output:
                for name in names:
                    add_bytes(output, name)
            with self.assertRaises(SystemExit):
                pinned.safe_extract(archive, root / "out")
            duplicate = root / "duplicate.tar"
            expected = sorted(pinned.EXPECTED_ARCHIVE_FILES)
            with tarfile.open(duplicate, "w:") as output:
                for name in expected + [expected[0]]:
                    add_bytes(output, name)
            with self.assertRaises(SystemExit):
                pinned.safe_extract(duplicate, root / "duplicate-out")


class ProvenanceVerifierTests(unittest.TestCase):
    verifier = ROOT / "scripts/verify_github_run_provenance.py"

    def run_verifier(self, data: dict, repository: str = "owner/repository") -> subprocess.CompletedProcess[str]:
        with tempfile.TemporaryDirectory() as temporary:
            run_json = Path(temporary) / "run.json"
            run_json.write_text(json.dumps(data), encoding="utf-8")
            return subprocess.run(
                [
                    sys.executable,
                    str(self.verifier),
                    "--run-json",
                    str(run_json),
                    "--repository",
                    repository,
                    "--expected-sha",
                    "a" * 40,
                    "--workflow-file",
                    str(ROOT / ".github/workflows/integration-critical-ci.yml"),
                ],
                text=True,
                capture_output=True,
            )

    def test_fresh_exact_sha_main_run_is_accepted_without_numeric_allowlist(self) -> None:
        data = {
            "id": 99999999999,
            "repository": {"full_name": "owner/repository"},
            "head_repository": {"full_name": "owner/repository"},
            "path": ".github/workflows/integration-critical-ci.yml",
            "status": "completed",
            "conclusion": "success",
            "head_sha": "a" * 40,
            "event": "push",
            "head_branch": "main",
        }
        result = self.run_verifier(data)
        self.assertEqual(result.returncode, 0, result.stderr)

    def test_fresh_run_from_wrong_repository_is_rejected(self) -> None:
        data = {
            "id": 99999999999,
            "repository": {"full_name": "attacker/repository"},
            "head_repository": {"full_name": "attacker/repository"},
            "path": ".github/workflows/integration-critical-ci.yml",
            "status": "completed",
            "conclusion": "success",
            "head_sha": "a" * 40,
            "event": "push",
            "head_branch": "main",
        }
        result = self.run_verifier(data)
        self.assertNotEqual(result.returncode, 0)


class IntegrationOverlayVerifierTests(unittest.TestCase):
    def test_optimized_mode_rejects_wrong_manifest_schema(self) -> None:
        with tempfile.TemporaryDirectory() as temporary:
            root = Path(temporary)
            scripts = root / "scripts"
            scripts.mkdir()
            verifier = scripts / "verify_integration_overlay.py"
            verifier.write_bytes((ROOT / "scripts/verify_integration_overlay.py").read_bytes())
            lean = subprocess.check_output(["lean", "--version"], text=True).splitlines()[0]
            (root / "MANIFEST.json").write_text(
                json.dumps({"schema": 2, "lean": lean, "files": [], "receipts": {}}),
                encoding="utf-8",
            )
            result = subprocess.run(
                [sys.executable, "-O", str(verifier)],
                text=True,
                capture_output=True,
                check=False,
            )
            self.assertNotEqual(result.returncode, 0, result.stdout)
            self.assertIn("schema", result.stdout + result.stderr)


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
