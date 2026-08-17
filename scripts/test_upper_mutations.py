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


SCRIPT_DIRECTORY = Path(__file__).resolve().parent
REPOSITORY_ROOT = SCRIPT_DIRECTORY.parent
REPOSITORY_VERIFIER = (
    REPOSITORY_ROOT
    / "certificates"
    / "q139708800"
    / "hierarchical_certificate.py"
)
if REPOSITORY_VERIFIER.is_file():
    VERIFIER = REPOSITORY_VERIFIER
    CERTIFICATE = (
        REPOSITORY_ROOT / "certificates" / "q139708800" / "certificate.json"
    )
    BASE_VERIFIER = (
        REPOSITORY_ROOT / "certificates" / "q3360" / "exact_certificate.py"
    )
else:
    # The verified release ZIP places all standalone acceptance files together.
    VERIFIER = SCRIPT_DIRECTORY / "hierarchical_certificate.py"
    CERTIFICATE = SCRIPT_DIRECTORY / "certificate.json"
    BASE_VERIFIER = SCRIPT_DIRECTORY / "exact_certificate.py"
FIRST_HIERARCHICAL_CONFIGURATION = 12_675


def verifier_command(
    certificate: Path,
    base_verifier: Path = BASE_VERIFIER,
) -> list[str]:
    return [
        sys.executable,
        "-I",
        "-S",
        "-O",
        str(VERIFIER),
        "verify",
        str(certificate),
        "--base-verifier",
        str(base_verifier),
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


def remove_certificate(payload: dict[str, object]) -> None:
    payload["certificates"].pop()


def duplicate_certificate(payload: dict[str, object]) -> None:
    payload["certificates"].append(copy.deepcopy(payload["certificates"][-1]))


def remove_weight(payload: dict[str, object]) -> None:
    payload["certificates"][0]["weights"].clear()


def make_weight_negative(payload: dict[str, object]) -> None:
    weight = payload["certificates"][0]["weights"][0]
    weight[1] = -abs(int(weight[1]))


def duplicate_configuration_id(payload: dict[str, object]) -> None:
    weights = payload["certificates"][0]["weights"]
    weights.append(copy.deepcopy(weights[0]))


def change_threshold_ledger(payload: dict[str, object]) -> None:
    payload["thresholds"][0] = int(payload["thresholds"][0]) + 1


def change_configuration_digest(payload: dict[str, object]) -> None:
    payload["configuration_sha256"] = "0" * 64


def change_multiplier_density(payload: dict[str, object]) -> None:
    numerator, denominator = payload["multiplier_density"]
    payload["multiplier_density"] = [int(numerator) + 1, int(denominator)]


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


def require_tampered_base_verifier_rejection(directory: Path) -> None:
    """The verifier must pin the exact base checker, not only its API shape."""
    path = directory / "tampered_exact_certificate.py"
    path.write_bytes(BASE_VERIFIER.read_bytes() + b"\n# mutation\n")
    result = subprocess.run(
        verifier_command(CERTIFICATE, path),
        stdout=subprocess.DEVNULL,
        stderr=subprocess.DEVNULL,
        check=False,
    )
    if result.returncode == 0:
        raise RuntimeError("verifier accepted a tampered base verifier")
    print("rejected mutation: tampered-base-verifier")


def main() -> None:
    require_baseline_acceptance()
    baseline = json.loads(CERTIFICATE.read_text(encoding="utf-8"))
    mutations = (
        ("weight-numerator", mutate_weight_numerator),
        ("certificate-target", change_verified_target),
        ("smaller-upper-bound", decrease_claimed_upper_bound),
        ("missing-certificate", remove_certificate),
        ("duplicate-certificate", duplicate_certificate),
        ("missing-weight", remove_weight),
        ("negative-weight", make_weight_negative),
        ("duplicate-configuration-id", duplicate_configuration_id),
        ("threshold-ledger", change_threshold_ledger),
        ("configuration-digest", change_configuration_digest),
        ("multiplier-density", change_multiplier_density),
    )
    with tempfile.TemporaryDirectory(prefix="erdos302-mutations-") as temporary:
        directory = Path(temporary)
        for name, mutation in mutations:
            require_rejection(baseline, name, mutation, directory)
        require_tampered_base_verifier_rejection(directory)
    require_missing_configuration_rejection()


if __name__ == "__main__":
    main()
