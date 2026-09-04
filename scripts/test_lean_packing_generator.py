#!/usr/bin/env python3
"""Mutation tests for the untrusted Lean packing-data exporter."""
from __future__ import annotations

import copy
import json
import subprocess
import sys
import tempfile
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]
SOURCE = ROOT / "certificates/q139708800/certificate.json"
GENERATOR = ROOT / "scripts/generate_lean_packing_certificates.py"


def rejected(payload: dict[str, object], label: str) -> None:
    with tempfile.TemporaryDirectory(prefix="erdos302-lean-generator-") as raw:
        directory = Path(raw)
        mutated = directory / "certificate.json"
        mutated.write_text(json.dumps(payload))
        result = subprocess.run(
            [sys.executable, str(GENERATOR), "--input", str(mutated),
             "--output", str(directory / "out")],
            cwd=ROOT, capture_output=True, text=True,
        )
        if result.returncode == 0:
            raise RuntimeError(f"generator accepted {label} mutation")
        print(f"rejected {label} mutation")


def main() -> None:
    baseline = json.loads(SOURCE.read_text())

    malformed = copy.deepcopy(baseline)
    malformed["certificates"][0]["weights"][0] = [0, 1]
    rejected(malformed, "malformed-weight")

    missing = copy.deepcopy(baseline)
    missing["certificates"].pop()
    rejected(missing, "missing-certificate")

    negative = copy.deepcopy(baseline)
    negative["certificates"][0]["weights"][0][1] = -1
    rejected(negative, "negative-weight")


if __name__ == "__main__":
    main()
