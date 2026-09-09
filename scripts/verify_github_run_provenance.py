#!/usr/bin/env python3
"""Verify that a GitHub run is the successful trusted proof workflow."""

from __future__ import annotations

import argparse
import json
from pathlib import Path

EXPECTED_WORKFLOW_PATH = ".github/workflows/integration-critical-ci.yml"


def main() -> None:
    parser = argparse.ArgumentParser()
    parser.add_argument("--run-json", type=Path, required=True)
    parser.add_argument("--repository", required=True)
    parser.add_argument("--expected-sha", required=True)
    args = parser.parse_args()
    data = json.loads(args.run_json.read_text())
    checks = {
        "repository": data.get("repository", {}).get("full_name") == args.repository,
        "head_repository": data.get("head_repository", {}).get("full_name") == args.repository,
        "workflow_path": data.get("path") == EXPECTED_WORKFLOW_PATH,
        "status": data.get("status") == "completed",
        "conclusion": data.get("conclusion") == "success",
        "head_sha": data.get("head_sha") == args.expected_sha,
        "event": data.get("event") in {"push", "workflow_dispatch"},
    }
    failed = [name for name, passed in checks.items() if not passed]
    if failed:
        raise SystemExit(f"untrusted source run fields: {failed}")
    print(
        "source_run_provenance_green "
        f"id={data.get('id')} workflow={EXPECTED_WORKFLOW_PATH} sha={args.expected_sha}"
    )


if __name__ == "__main__":
    main()
