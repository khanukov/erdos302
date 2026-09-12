#!/usr/bin/env python3
"""Tests for cache-free full-project rebuild inventory and archives."""
from __future__ import annotations

import importlib.util
import io
import json
import re
import subprocess
import sys
import tarfile
import tempfile
import unittest
from unittest import mock
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]
TOOL = ROOT / "scripts/full_project_rebuild.py"
VERIFIER = ROOT / "scripts/verify_full_project_rebuild.py"


def load_tool():
    spec = importlib.util.spec_from_file_location("full_project_rebuild", TOOL)
    if spec is None or spec.loader is None:
        raise RuntimeError("cannot load full-project rebuild tool")
    module = importlib.util.module_from_spec(spec)
    sys.modules[spec.name] = module
    spec.loader.exec_module(module)
    return module


def add_bytes(archive: tarfile.TarFile, name: str, content: bytes = b"x") -> None:
    info = tarfile.TarInfo(name)
    info.size = len(content)
    archive.addfile(info, io.BytesIO(content))


class InventoryTests(unittest.TestCase):
    def test_exact_repository_frontier_and_closure(self) -> None:
        tool = load_tool()
        inventory = tool.build_inventory(ROOT)
        self.assertEqual(len(inventory.frontier), 375)
        self.assertEqual(len(inventory.cached_modules), 80_127)
        self.assertEqual(len(inventory.critical_modules), 48)
        self.assertEqual(len(inventory.extra_modules), 6)
        self.assertEqual(len(inventory.theorem_modules), 80_175)
        self.assertEqual(len(inventory.all_modules), 80_181)
        self.assertEqual(
            set(inventory.cached_modules)
            | set(inventory.critical_modules)
            | set(inventory.extra_modules),
            set(inventory.all_modules),
        )
        self.assertEqual(set(inventory.sources), set(inventory.all_modules))

    def test_shards_are_bounded_and_own_a_disjoint_exact_partition(self) -> None:
        tool = load_tool()
        inventory = tool.build_inventory(ROOT)
        matrices = tool.shard_matrices(inventory)
        self.assertEqual(
            {name: len(entries) for name, entries in matrices.items()},
            {
                "packing-a": 136,
                "packing-b": 135,
                "base-prefix": 21,
                "semantic": 47,
                "levels": 35,
                "adapter": 1,
            },
        )
        self.assertTrue(all(len(entries) <= 256 for entries in matrices.values()))
        owners = tool.module_owners(inventory)
        self.assertEqual(set(owners), set(inventory.cached_modules))
        self.assertEqual(set(owners.values()), set(inventory.frontier))
        for root in inventory.frontier:
            self.assertEqual(owners[root], root)


class ArchiveSafetyTests(unittest.TestCase):
    def test_exact_regular_inventory_is_accepted(self) -> None:
        tool = load_tool()
        with tempfile.TemporaryDirectory() as temporary:
            archive_path = Path(temporary) / "exact.tar"
            with tarfile.open(archive_path, "w:") as archive:
                add_bytes(archive, "safe/file.olean")
            with tarfile.open(archive_path, "r:") as archive:
                members = tool.validate_archive_members(archive, {"safe/file.olean"})
            self.assertEqual([member.name for member in members], ["safe/file.olean"])

    def test_links_traversal_extras_and_duplicates_are_rejected(self) -> None:
        tool = load_tool()
        cases = ("symlink", "hardlink", "traversal", "extra", "duplicate")
        for case in cases:
            with self.subTest(case=case), tempfile.TemporaryDirectory() as temporary:
                archive_path = Path(temporary) / f"{case}.tar"
                with tarfile.open(archive_path, "w:") as archive:
                    add_bytes(archive, "safe/file.olean")
                    if case in {"symlink", "hardlink"}:
                        info = tarfile.TarInfo("unsafe-link")
                        info.type = tarfile.SYMTYPE if case == "symlink" else tarfile.LNKTYPE
                        info.linkname = "safe/file.olean"
                        archive.addfile(info)
                    elif case == "traversal":
                        add_bytes(archive, "../escape")
                    elif case == "extra":
                        add_bytes(archive, "extra")
                    else:
                        add_bytes(archive, "safe/file.olean")
                with tarfile.open(archive_path, "r:") as archive:
                    with self.assertRaises(SystemExit):
                        tool.validate_archive_members(archive, {"safe/file.olean"})

    def test_manifest_inventory_is_exact_and_security_checks_have_no_asserts(self) -> None:
        tool = load_tool()
        payload = b"artifact"
        expected = {"safe/file.olean"}
        valid = [{
            "path": "safe/file.olean",
            "bytes": len(payload),
            "sha256": __import__("hashlib").sha256(payload).hexdigest(),
        }]
        self.assertEqual(tool.validate_manifest_entries(valid, expected), valid)
        invalid = (
            valid + [valid[0]],
            valid + [{"path": "extra", "bytes": 1, "sha256": "0" * 64}],
            [{"path": "../escape", "bytes": 1, "sha256": "0" * 64}],
            [{"path": "safe/file.olean", "bytes": 0, "sha256": "0" * 64}],
            [{"path": "safe/file.olean", "bytes": 1, "sha256": "invalid"}],
        )
        for entries in invalid:
            with self.subTest(entries=entries), self.assertRaises(SystemExit):
                tool.validate_manifest_entries(entries, expected)
        self.assertNotIn("assert ", TOOL.read_text(encoding="utf-8"))

    def test_shard_archive_round_trip_uses_source_derived_ownership(self) -> None:
        tool = load_tool()
        with tempfile.TemporaryDirectory() as temporary:
            root = Path(temporary)
            sources = {}
            imports = {"Erdos302.Root": ("Erdos302.Dependency",), "Erdos302.Dependency": ()}
            inventory = tool.Inventory(
                frontier=("Erdos302.Root",),
                cached_modules=("Erdos302.Dependency", "Erdos302.Root"),
                critical_modules=(),
                extra_modules=(),
                theorem_modules=("Erdos302.Dependency", "Erdos302.Root"),
                all_modules=("Erdos302.Dependency", "Erdos302.Root"),
                sources=sources,
                imports=imports,
            )
            for module in inventory.cached_modules:
                for relative in tool.output_paths(module):
                    path = root / relative
                    path.parent.mkdir(parents=True, exist_ok=True)
                    path.write_bytes(relative.encode())
            archive = root / "shard.tar"
            tool.pack_shard(inventory, "Erdos302.Root", root, archive, "a" * 40)
            install = root / "installed"
            tool.install_shards(inventory, [archive], install, "a" * 40)
            for module in inventory.cached_modules:
                for relative in tool.output_paths(module):
                    self.assertEqual((install / relative).read_bytes(), relative.encode())

    def test_build_inventory_rejects_missing_and_extra_project_outputs(self) -> None:
        tool = load_tool()
        inventory = tool.Inventory(
            frontier=("Erdos302.Root",),
            cached_modules=("Erdos302.Root",),
            critical_modules=("Erdos302.Final",),
            extra_modules=(),
            theorem_modules=("Erdos302.Final", "Erdos302.Root"),
            all_modules=("Erdos302.Final", "Erdos302.Root"),
            sources={},
            imports={"Erdos302.Root": (), "Erdos302.Final": ()},
        )
        with tempfile.TemporaryDirectory() as temporary:
            root = Path(temporary)
            for module in inventory.all_modules:
                for relative in tool.output_paths(module):
                    path = root / relative
                    path.parent.mkdir(parents=True, exist_ok=True)
                    path.write_bytes(b"valid")
            self.assertEqual(len(tool.verify_build_outputs(inventory, root)), 4)
            extra = root / tool.BUILD_PREFIX / "Erdos302/Extra.olean"
            extra.write_bytes(b"extra")
            with self.assertRaises(SystemExit):
                tool.verify_build_outputs(inventory, root)
            extra.unlink()
            (root / tool.output_paths("Erdos302.Final")[0]).unlink()
            with self.assertRaises(SystemExit):
                tool.verify_build_outputs(inventory, root)

    def test_root_library_module_output_is_in_complete_inventory(self) -> None:
        tool = load_tool()
        inventory = tool.Inventory(
            frontier=(),
            cached_modules=(),
            critical_modules=(),
            extra_modules=("Erdos302",),
            theorem_modules=(),
            all_modules=("Erdos302",),
            sources={},
            imports={"Erdos302": ()},
        )
        with tempfile.TemporaryDirectory() as temporary:
            root = Path(temporary)
            for relative in tool.output_paths("Erdos302"):
                path = root / relative
                path.parent.mkdir(parents=True, exist_ok=True)
                path.write_bytes(b"root-module")
            self.assertEqual(len(tool.verify_build_outputs(inventory, root)), 2)

    def test_final_archive_round_trip_verifies_exact_inventory_and_audits(self) -> None:
        tool = load_tool()
        inventory = tool.Inventory(
            frontier=("Erdos302.Root",),
            cached_modules=("Erdos302.Root",),
            critical_modules=("Erdos302.Final",),
            extra_modules=(),
            theorem_modules=("Erdos302.Final", "Erdos302.Root"),
            all_modules=("Erdos302.Final", "Erdos302.Root"),
            sources={},
            imports={"Erdos302.Root": (), "Erdos302.Final": ()},
        )
        with tempfile.TemporaryDirectory() as temporary:
            root = Path(temporary)
            for module in inventory.all_modules:
                for relative in tool.output_paths(module):
                    path = root / relative
                    path.parent.mkdir(parents=True, exist_ok=True)
                    path.write_bytes(relative.encode())
            axiom_log = root / "AxiomAudit.log"
            axiom_log.write_text("\n".join(tool.expected_axiom_lines()) + "\n")
            replay_log = root / "Lean4CheckerReplay.log"
            replay_log.write_text(
                "INTEGRATION_MODULE_REPLAY_OK\nFINAL_MODULE_REPLAY_OK\n"
            )
            archive = root / "final.tar"
            tool.pack_final_archive(
                inventory, root, archive, "a" * 40, "b" * 40, axiom_log, replay_log
            )
            tool.verify_final_archive(
                inventory, archive, "a" * 40, "b" * 40
            )
            installed = root / "restored"
            tool.install_final_archive(
                inventory, archive, installed, "a" * 40, "b" * 40
            )
            for module in inventory.all_modules:
                for relative in tool.output_paths(module):
                    self.assertEqual(
                        (installed / relative).read_bytes(), relative.encode()
                    )

    def test_install_is_not_redirected_by_parent_symlink_swap(self) -> None:
        tool = load_tool()
        with tempfile.TemporaryDirectory() as temporary:
            root = Path(temporary)
            install = root / "install"
            parent = install / "safe"
            outside = root / "outside"
            parent.mkdir(parents=True)
            outside.mkdir()
            original_named_temporary = tool.tempfile.NamedTemporaryFile

            def swap_parent(*args, **kwargs):
                moved = install / "safe-moved"
                parent.rename(moved)
                parent.symlink_to(outside, target_is_directory=True)
                return original_named_temporary(*args, **kwargs)

            with mock.patch.object(
                tool.tempfile, "NamedTemporaryFile", side_effect=swap_parent
            ):
                tool.install_stream(io.BytesIO(b"anchored"), install, "safe/file.olean")
            self.assertFalse((outside / "file.olean").exists())
            self.assertEqual((parent / "file.olean").read_bytes(), b"anchored")

    def test_final_install_rejects_archive_replaced_after_verification(self) -> None:
        tool = load_tool()
        inventory = tool.Inventory(
            frontier=("Erdos302.Root",),
            cached_modules=("Erdos302.Root",),
            critical_modules=(),
            extra_modules=(),
            theorem_modules=("Erdos302.Root",),
            all_modules=("Erdos302.Root",),
            sources={},
            imports={"Erdos302.Root": ()},
        )
        with tempfile.TemporaryDirectory() as temporary:
            root = Path(temporary)
            for relative in tool.output_paths("Erdos302.Root"):
                path = root / relative
                path.parent.mkdir(parents=True, exist_ok=True)
                path.write_bytes(b"GOOD")
            axiom_log = root / "AxiomAudit.log"
            axiom_log.write_text("\n".join(tool.expected_axiom_lines()) + "\n")
            replay_log = root / "Lean4CheckerReplay.log"
            replay_log.write_text("INTEGRATION_MODULE_REPLAY_OK\nFINAL_MODULE_REPLAY_OK\n")
            archive = root / "good.tar"
            replacement = root / "replacement.tar"
            tool.pack_final_archive(
                inventory, root, archive, "a" * 40, "b" * 40, axiom_log, replay_log
            )
            for relative in tool.output_paths("Erdos302.Root"):
                (root / relative).write_bytes(b"EVIL")
            tool.pack_final_archive(
                inventory, root, replacement, "a" * 40, "b" * 40, axiom_log, replay_log
            )
            original_verify = tool.verify_final_archive

            def swap_after_verify(*args):
                result = original_verify(*args)
                replacement.replace(archive)
                return result

            with mock.patch.object(tool, "verify_final_archive", side_effect=swap_after_verify):
                with self.assertRaises(SystemExit):
                    tool.install_final_archive(
                        inventory, archive, root / "installed", "a" * 40, "b" * 40
                    )

    def test_exact_checkout_rejects_dirty_tracked_source(self) -> None:
        tool = load_tool()
        with tempfile.TemporaryDirectory() as temporary:
            repo = Path(temporary)
            subprocess.run(["git", "init", "-q"], cwd=repo, check=True)
            subprocess.run(["git", "config", "user.email", "test@example.invalid"], cwd=repo, check=True)
            subprocess.run(["git", "config", "user.name", "Test"], cwd=repo, check=True)
            source = repo / "Erdos302.lean"
            source.write_text("def clean := true\n")
            subprocess.run(["git", "add", "Erdos302.lean"], cwd=repo, check=True)
            subprocess.run(["git", "commit", "-qm", "fixture"], cwd=repo, check=True)
            commit = subprocess.check_output(["git", "rev-parse", "HEAD"], cwd=repo, text=True).strip()
            source.write_text("def dirty := true\n")
            with self.assertRaises(SystemExit):
                tool.exact_checkout_tree(repo, commit)

    def test_optimized_cli_rejects_malformed_final_archives(self) -> None:
        commit = subprocess.check_output(
            ["git", "rev-parse", "HEAD"], cwd=ROOT, text=True
        ).strip()
        for case in ("extra", "duplicate", "symlink"):
            with self.subTest(case=case), tempfile.TemporaryDirectory() as temporary:
                archive = Path(temporary) / "bad.tar"
                with tarfile.open(archive, "w:") as output:
                    add_bytes(output, "unexpected")
                    if case == "duplicate":
                        add_bytes(output, "unexpected")
                    elif case == "symlink":
                        info = tarfile.TarInfo("unsafe-link")
                        info.type = tarfile.SYMTYPE
                        info.linkname = "unexpected"
                        output.addfile(info)
                result = subprocess.run(
                    [
                        sys.executable,
                        "-O",
                        str(VERIFIER),
                        "verify-final",
                        "--source-root",
                        str(ROOT),
                        "--archive",
                        str(archive),
                        "--expected-sha",
                        commit,
                    ],
                    text=True,
                    capture_output=True,
                )
                self.assertNotEqual(result.returncode, 0)
                combined = result.stdout + result.stderr
                if case == "extra":
                    self.assertIn("wrong archive inventory", combined)
                elif case == "duplicate":
                    self.assertIn("duplicate archive member", combined)
                else:
                    self.assertIn("non-regular archive member", combined)
        self.assertNotIn("assert ", VERIFIER.read_text(encoding="utf-8"))


class WorkflowTests(unittest.TestCase):
    def test_cache_free_workflow_is_exact_sha_sharded_and_read_back(self) -> None:
        workflow = ROOT / ".github/workflows/cache-free-full-rebuild.yml"
        text = workflow.read_text(encoding="utf-8")
        self.assertIn("workflow_dispatch:", text)
        self.assertIn("proof_sha:", text)
        self.assertIn("PUBLISH_READY: \"false\"", text)
        self.assertIn('test "$GITHUB_REF" = "refs/heads/main"', text)
        self.assertIn('git ls-remote origin refs/heads/main', text)
        self.assertIn('test "$REMOTE_MAIN" = "$PROOF_SHA"', text)
        timeout_values = [int(value) for value in re.findall(r"timeout-minutes: (\d+)", text)]
        job_names = (
            "prepare", "packing-a", "packing-b", "base-prefix", "semantic",
            "levels", "adapter", "aggregate", "read-back",
        )
        self.assertEqual(len(timeout_values), len(job_names))
        self.assertTrue(all(value < 360 for value in timeout_values))
        for job_name in job_names:
            job_block = re.search(
                rf"^  {re.escape(job_name)}:\n(?P<body>.*?)(?=^  [a-z][a-z-]*:\n|\Z)",
                text,
                re.MULTILINE | re.DOTALL,
            )
            self.assertIsNotNone(job_block)
            self.assertIsNotNone(
                re.search(r"^    timeout-minutes: \d+$", job_block.group("body"), re.MULTILINE)
            )
        self.assertIn("rm -rf .lake/build/lib/lean/Erdos302", text)
        self.assertNotIn("actions/cache", text)
        self.assertIn("7df74851c95d9bd1bbb8fc9b51aeb291304faaf6", text)
        for family in ("packing-a", "packing-b", "base-prefix", "semantic", "levels", "adapter"):
            self.assertIn(f"matrix --family {family}", text)
        self.assertIn("install-shards", text)
        self.assertIn("verify-build", text)
        self.assertIn("pack-final", text)
        self.assertIn("verify-final", text)
        self.assertIn("install-final", text)
        self.assertIn("READBACK_INTEGRATION_REPLAY_OK", text)
        self.assertIn("READBACK_FINAL_REPLAY_OK", text)
        self.assertIn("READBACK_AXIOM_AUDIT_OK", text)
        self.assertIn("aggregate requires at least 60 GiB free", text)
        self.assertIn("read-back requires at least 45 GiB free", text)
        self.assertIn("rm -rf shard-download shard-tars", text)
        self.assertIn("rm readback-download/full-project-rebuild.tar", text)
        self.assertIn("ref: cc1953e1e1b814f6839ed2a0105f2f167b6b453d", text)
        self.assertNotIn("ref: ${{ github.workflow_sha }}", text)
        self.assertIn("verifier-source/scripts/verify_full_project_rebuild.py", text)
        uses = re.findall(r"^\s*- uses: [^@\n]+@([^\s#]+)", text, re.MULTILINE)
        self.assertTrue(uses)
        self.assertTrue(all(re.fullmatch(r"[0-9a-f]{40}", pin) for pin in uses))


if __name__ == "__main__":
    unittest.main()
