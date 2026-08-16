#!/usr/bin/env python3
"""Negative tests for the hierarchical Erdős 302 certificate.

Each mutation corrupts a distinct proof layer and must be rejected by the
dependency-free verifier, including when Python optimisations are enabled.
"""

from __future__ import annotations

import copy
import importlib.util
import json
import subprocess
import sys
import tempfile
from pathlib import Path
from typing import Callable


REPOSITORY_ROOT = Path(__file__).resolve().parents[1]
VERIFIER = (
    REPOSITORY_ROOT
    / "certificates"
    / "q139708800"
    / "hierarchical_certificate.py"
)
CERTIFICATE = (
    REPOSITORY_ROOT / "certificates" / "q139708800" / "certificate.json"
)
BASE_VERIFIER = (
    REPOSITORY_ROOT / "certificates" / "q3360" / "exact_certificate.py"
)
FIRST_HIERARCHICAL_CONFIGURATION = 12_675


def verifier_command(certificate: Path) -> list[str]:
    return [
        sys.executable,
        "-I",
        "-S",
        "-O",
        str(VERIFIER),
        "verify",
        str(certificate),
        "--base-verifier",
        str(BASE_VERIFIER),
    ]


def require_baseline_acceptance() -> None:
    """Prevent a broken verifier from making every negative test pass."""
    result = subprocess.run(
        verifier_command(CERTIFICATE),
        stdout=subprocess.DEVNULL,
        stderr=subprocess.DEVNULL,
        check=False,
    )
    if result.returncode != 0:
        raise RuntimeError("verifier rejected the unmodified baseline certificate")
    print("accepted baseline certificate")


def mutate_weight_numerator(payload: dict[str, object]) -> None:
    certificates = payload["certificates"]
    weights = certificates[0]["weights"]
    if not weights:
        raise RuntimeError("certificate unexpectedly has no packing weights")
    weights[0][1] = 2 * int(weights[0][2])


def decrease_claimed_upper_bound(payload: dict[str, object]) -> None:
    numerator, denominator = payload["upper_bound"]
    payload["upper_bound"] = [int(numerator) - 1, int(denominator)]


def change_verified_target(payload: dict[str, object]) -> None:
    """Keep the first packing locally valid but detach it from pinned TARGETS."""
    certificate = payload["certificates"][0]
    certificate["prefix_size"] = 6
    certificate["threshold"] = 7


def require_rejection(
    baseline: dict[str, object],
    name: str,
    mutation: Callable[[dict[str, object]], None],
    directory: Path,
) -> None:
    payload = copy.deepcopy(baseline)
    mutation(payload)
    path = directory / f"{name}.json"
    path.write_text(json.dumps(payload, separators=(",", ":")), encoding="utf-8")
    result = subprocess.run(
        verifier_command(path),
        stdout=subprocess.DEVNULL,
        stderr=subprocess.DEVNULL,
        check=False,
    )
    if result.returncode == 0:
        raise RuntimeError(f"verifier accepted mutation: {name}")
    print(f"rejected mutation: {name}")


def require_missing_configuration_rejection() -> None:
    """Remove one regenerated base gadget, not merely a JSON packing term."""
    spec = importlib.util.spec_from_file_location(
        "erdos302_hierarchical_mutation_target",
        VERIFIER,
    )
    if spec is None or spec.loader is None:
        raise RuntimeError("could not load hierarchical verifier")
    module = importlib.util.module_from_spec(spec)
    spec.loader.exec_module(module)
    decimal = module.format_fraction_decimal(module.EXPECTED_UPPER_BOUND, 15)
    if decimal != module.EXPECTED_UPPER_BOUND_DECIMAL:
        raise RuntimeError(f"integer decimal formatting mismatch: {decimal}")
    print("verified integer-only decimal formatting")
    denominators, configurations = module.build_configurations()
    if len(configurations) <= FIRST_HIERARCHICAL_CONFIGURATION:
        raise RuntimeError("hierarchical configuration family is missing")
    module.build_configurations = lambda: (denominators, configurations[:-1])
    try:
        module.verify(CERTIFICATE, BASE_VERIFIER)
    except RuntimeError:
        print("rejected mutation: missing-hierarchical-gadget-configuration")
        return
    raise RuntimeError("verifier accepted a missing hierarchical configuration")


def main() -> None:
    require_baseline_acceptance()
    baseline = json.loads(CERTIFICATE.read_text(encoding="utf-8"))
    mutations = (
        ("weight-numerator", mutate_weight_numerator),
        ("certificate-target", change_verified_target),
        ("smaller-upper-bound", decrease_claimed_upper_bound),
    )
    with tempfile.TemporaryDirectory(prefix="erdos302-mutations-") as temporary:
        directory = Path(temporary)
        for name, mutation in mutations:
            require_rejection(baseline, name, mutation, directory)
    require_missing_configuration_rejection()


if __name__ == "__main__":
    main()
