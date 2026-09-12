#!/usr/bin/env python3
"""Regression tests for complete project Lean source discovery."""

from __future__ import annotations

import contextlib
import importlib.util
import io
import subprocess
import tempfile
import unittest
from pathlib import Path

SCRIPTS = Path(__file__).resolve().parent


def load_script(name: str):
    spec = importlib.util.spec_from_file_location(name, SCRIPTS / f"{name}.py")
    if spec is None or spec.loader is None:
        raise RuntimeError(f"cannot load {name}")
    module = importlib.util.module_from_spec(spec)
    spec.loader.exec_module(module)
    return module


def make_repo(root: Path) -> None:
    subprocess.run(["git", "init", "-q"], cwd=root, check=True)
    subprocess.run(["git", "config", "user.email", "test@example.invalid"], cwd=root, check=True)
    subprocess.run(["git", "config", "user.name", "Source Audit Test"], cwd=root, check=True)


class SourceAuditDiscoveryTests(unittest.TestCase):
    def test_proof_escape_audit_scans_top_level_project_module(self) -> None:
        audit = load_script("audit_lean_sources")
        with tempfile.TemporaryDirectory() as raw:
            root = Path(raw)
            make_repo(root)
            (root / "Erdos302").mkdir()
            (root / "Erdos302" / "Top.lean").write_text("axiom escaped : True\n", encoding="utf-8")
            (root / "Erdos302" / "Nested").mkdir()
            (root / "Erdos302" / "Nested" / "Clean.lean").write_text("theorem ok : True := by trivial\n", encoding="utf-8")
            subprocess.run(["git", "add", "Erdos302"], cwd=root, check=True)
            audit.ROOT = root
            with self.assertRaisesRegex(SystemExit, r"Erdos302/Top\.lean:1: axiom"):
                with contextlib.redirect_stdout(io.StringIO()):
                    audit.main()

    def test_import_audit_scans_top_level_project_module(self) -> None:
        audit = load_script("audit_project_imports")
        with tempfile.TemporaryDirectory() as raw:
            root = Path(raw)
            make_repo(root)
            (root / "Erdos302").mkdir()
            (root / "Erdos302" / "Top.lean").write_text("import Erdos302.Missing\n", encoding="utf-8")
            (root / "Erdos302" / "Nested").mkdir()
            (root / "Erdos302" / "Nested" / "Clean.lean").write_text("theorem ok : True := by trivial\n", encoding="utf-8")
            subprocess.run(["git", "add", "Erdos302"], cwd=root, check=True)
            audit.ROOT = root
            with self.assertRaisesRegex(SystemExit, r"Erdos302/Top\.lean:1: missing Erdos302/Missing\.lean"):
                with contextlib.redirect_stdout(io.StringIO()):
                    audit.main()


if __name__ == "__main__":
    unittest.main(verbosity=2)
