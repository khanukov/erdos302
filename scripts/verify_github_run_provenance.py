#!/usr/bin/env python3
"""Verify that a GitHub run is the successful trusted proof workflow."""

from __future__ import annotations

import argparse
import hashlib
import json
from pathlib import Path

EXPECTED_WORKFLOW_PATH = ".github/workflows/integration-critical-ci.yml"
TRUSTED_PUBLISHED_RUNS = {
    34318202669: {
        "sha": "6c9452000deb662d5e62bfaee316addc37018279",
        "branch": "agent/integration-ci",
        "workflow_sha256": "c0f4894853792efd27fb9bb048a37785e63a5ebd3e66367976f35f50374e0263",
    },
}


def main() -> None:
    parser = argparse.ArgumentParser()
    parser.add_argument("--run-json", type=Path, required=True)
    parser.add_argument("--repository", required=True)
    parser.add_argument("--expected-sha", required=True)
    parser.add_argument("--workflow-file", type=Path, required=True)
    args = parser.parse_args()
    data = json.loads(args.run_json.read_text())
    trusted = TRUSTED_PUBLISHED_RUNS.get(data.get("id"))
    workflow_digest = hashlib.sha256(args.workflow_file.read_bytes()).hexdigest()
    checks = {
        "allowlisted_run": trusted is not None,
        "repository": data.get("repository", {}).get("full_name") == args.repository,
        "head_repository": data.get("head_repository", {}).get("full_name") == args.repository,
        "workflow_path": data.get("path") == EXPECTED_WORKFLOW_PATH,
        "status": data.get("status") == "completed",
        "conclusion": data.get("conclusion") == "success",
        "head_sha": data.get("head_sha") == args.expected_sha,
        "event": data.get("event") in {"push", "workflow_dispatch"},
        "allowlisted_sha": trusted is not None and trusted["sha"] == args.expected_sha,
        "trusted_branch": trusted is not None and data.get("head_branch") == trusted["branch"],
        "immutable_workflow": trusted is not None
        and workflow_digest == trusted["workflow_sha256"],
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
