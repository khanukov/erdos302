#!/usr/bin/env python3
"""Cross-check the large reciprocal-edge set by a different enumeration.

The production verifier scans pairs ``b < c`` and tests whether
``bc / (b+c)`` is a divisor vertex.  This script instead starts from the head
``a`` and uses the factorisation

    (b - a)(c - a) = a^2.

For every divisor vertex ``a`` it enumerates the divisors of ``a^2`` from the
prime-exponent vector, reconstructs ``b`` and ``c``, and compares the complete
edge set with the production generator.  Only the Python standard library is
used.
"""

from __future__ import annotations

import importlib.util
import itertools
from pathlib import Path


REPOSITORY_ROOT = Path(__file__).resolve().parents[1]
REPOSITORY_VERIFIER = (
    REPOSITORY_ROOT
    / "certificates"
    / "q139708800"
    / "hierarchical_certificate.py"
)
VERIFIER = (
    REPOSITORY_VERIFIER
    if REPOSITORY_VERIFIER.is_file()
    else Path(__file__).resolve().with_name("hierarchical_certificate.py")
)
PRIMES = (2, 3, 5, 7, 11)
EXPONENTS = (7, 4, 2, 2, 1)
EXPECTED_VERTEX_COUNT = 719
EXPECTED_EDGE_COUNT = 12_675


def require(condition: bool, message: object) -> None:
    if not condition:
        raise RuntimeError(f"reciprocal-edge cross-check failed: {message}")


def divisor_box() -> tuple[int, ...]:
    values = [
        2**e2 * 3**e3 * 5**e5 * 7**e7 * 11**e11
        for e2, e3, e5, e7, e11 in itertools.product(
            *(range(exponent + 1) for exponent in EXPONENTS)
        )
    ]
    return tuple(sorted(value for value in values if value != 1))


def factor_exponents(value: int) -> tuple[int, ...]:
    exponents: list[int] = []
    remainder = value
    for prime in PRIMES:
        exponent = 0
        while remainder % prime == 0:
            remainder //= prime
            exponent += 1
        exponents.append(exponent)
    require(remainder == 1, (value, remainder))
    return tuple(exponents)


def factorisation_edges(
    denominators: tuple[int, ...],
) -> tuple[tuple[int, int, int], ...]:
    index = {value: position for position, value in enumerate(denominators)}
    edges: set[tuple[int, int, int]] = set()
    for i, a in enumerate(denominators):
        exponents = factor_exponents(a)
        for powers in itertools.product(
            *(range(2 * exponent + 1) for exponent in exponents)
        ):
            x = 1
            for prime, power in zip(PRIMES, powers, strict=True):
                x *= prime**power
            if x >= a:
                continue
            y = a * a // x
            b = a + x
            c = a + y
            j = index.get(b)
            k = index.get(c)
            if j is not None and k is not None:
                require(i < j < k, (a, b, c, i, j, k))
                edges.add((i, j, k))
    return tuple(sorted(edges))


def load_production_verifier():
    spec = importlib.util.spec_from_file_location(
        "erdos302_hierarchical_edge_crosscheck",
        VERIFIER,
    )
    require(spec is not None and spec.loader is not None, VERIFIER)
    module = importlib.util.module_from_spec(spec)
    spec.loader.exec_module(module)
    return module


def main() -> None:
    module = load_production_verifier()
    denominators = divisor_box()
    production_denominators = module.divisors_from_box(PRIMES, EXPONENTS)
    require(denominators == production_denominators, "divisor generators disagree")
    require(len(denominators) == EXPECTED_VERTEX_COUNT, len(denominators))

    independent = factorisation_edges(denominators)
    production = tuple(sorted(module.reciprocal_edges(denominators)))
    require(len(independent) == EXPECTED_EDGE_COUNT, len(independent))
    require(independent == production, "edge generators disagree")

    print(f"vertices = {len(denominators)}")
    print(f"reciprocal edges = {len(independent)}")
    print("factorisation edge cross-check passed")


if __name__ == "__main__":
    main()
