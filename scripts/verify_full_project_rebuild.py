#!/usr/bin/env python3
"""Independent read-back verifier for cache-free full-project archives."""
from __future__ import annotations

import argparse
import importlib.util
import sys
from pathlib import Path


def load_inventory_tool():
    tool_path = Path(__file__).resolve().with_name("full_project_rebuild.py")
    spec = importlib.util.spec_from_file_location("source_inventory", tool_path)
    if spec is None or spec.loader is None:
        raise SystemExit(f"cannot load exact-source inventory tool: {tool_path}")
    module = importlib.util.module_from_spec(spec)
    sys.modules[spec.name] = module
    spec.loader.exec_module(module)
    return module


def main() -> int:
    parser = argparse.ArgumentParser()
    parser.add_argument("command", choices=("verify-final", "install-final", "verify-axiom-log"))
    parser.add_argument("--source-root", type=Path, required=True)
    parser.add_argument("--archive", type=Path)
    parser.add_argument("--install-root", type=Path)
    parser.add_argument("--axiom-log", type=Path)
    parser.add_argument("--expected-sha")
    args = parser.parse_args()

    source_root = args.source_root.resolve()
    tool = load_inventory_tool()
    inventory = tool.build_inventory(source_root)
    if args.command == "verify-axiom-log":
        if args.axiom_log is None:
            raise SystemExit("--axiom-log is required")
        try:
            lines = args.axiom_log.read_text(encoding="utf-8").splitlines()
        except (OSError, UnicodeDecodeError) as error:
            raise SystemExit(f"cannot read axiom log: {error}") from None
        if lines != tool.expected_axiom_lines():
            raise SystemExit("unexpected exact axiom audit")
        print("exact_axiom_audit_green")
        return 0
    if args.archive is None or args.expected_sha is None:
        raise SystemExit("--archive and --expected-sha are required")
    tree = tool.exact_checkout_tree(source_root, args.expected_sha)
    if args.command == "install-final":
        if args.install_root is None:
            raise SystemExit("--install-root is required")
        tool.install_final_archive(
            inventory, args.archive, args.install_root.resolve(), args.expected_sha, tree
        )
        print(
            "final_install_green "
            f"sources={len(inventory.all_modules)} files={len(inventory.all_modules) * 2}"
        )
        return 0
    tool.verify_final_archive(inventory, args.archive, args.expected_sha, tree)
    print(
        "final_readback_green "
        f"sources={len(inventory.all_modules)} files={len(inventory.all_modules) * 2}"
    )
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
