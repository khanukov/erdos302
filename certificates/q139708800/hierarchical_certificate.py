#!/usr/bin/env python3
"""Generate and exactly verify a hierarchical packing certificate for Erdős #302.

Main finite tile:
    Q = 2^7 * 3^4 * 5^2 * 7^2 * 11 = 139,708,800.

The certificate combines two kinds of configurations inside each prefix:

1. individual reciprocal triples, each demanding one omitted vertex;
2. scaled copies of the exactly verified Q=3360 prefix gadgets, whose
   demands are 1,...,21.

A rational packing of such configurations with load at most one on each
vertex gives a rigorous lower bound for the integral vertex-cover number:
if configurations G carry weights y_G, every cover C satisfies

    |C| >= sum_G y_G * demand(G),

because |C ∩ G| >= demand(G) and every vertex has total load <= 1.

SciPy/HiGHS is used only to discover rational weights.  The `verify` command
uses the Python standard library plus the sibling exact Q=3360 verifier.

Commands:
    python hierarchical_certificate.py generate certificate.json
    python hierarchical_certificate.py verify certificate.json
"""

from __future__ import annotations

import argparse
import hashlib
import importlib.util
import itertools
import json
import math
import os
import sys
from fractions import Fraction
from multiprocessing import Pool
from pathlib import Path
from typing import Sequence

BIG_PRIMES = (2, 3, 5, 7, 11)
BIG_EXPONENTS = (7, 4, 2, 2, 1)
BIG_Q = 139_708_800

BASE_PRIMES = (2, 3, 5, 7)
BASE_EXPONENTS = (5, 1, 1, 1)
BASE_Q = 3360
BASE_THRESHOLDS = (
    6, 12, 24, 30, 40, 42, 56, 84, 96, 105, 120,
    140, 210, 224, 240, 336, 420, 560, 1120, 1680, 3360,
)

# All 271 prefix points at which the certified cover lower bound rises.
# Three points raise the lower bound by two levels, giving 274 cover levels
# in total.
TARGETS = ((5, 1), (11, 2), (19, 3), (23, 4), (28, 5), (29, 6), (32, 7), (37, 8), (41, 9), (45, 10), (48, 11), (50, 12), (51, 13), (55, 14), (58, 15), (59, 16), (62, 17), (64, 18), (67, 19), (70, 20), (74, 21), (77, 22), (78, 23), (80, 24), (82, 25), (85, 26), (87, 27), (90, 28), (93, 29), (97, 30), (100, 31), (102, 32), (106, 33), (107, 34), (109, 35), (113, 36), (115, 37), (116, 38), (119, 39), (121, 40), (126, 41), (129, 42), (132, 43), (134, 44), (136, 45), (138, 46), (141, 47), (145, 48), (147, 49), (151, 50), (153, 51), (155, 52), (157, 53), (160, 54), (162, 55), (166, 56), (167, 57), (169, 58), (171, 59), (174, 60), (177, 61), (179, 62), (182, 63), (183, 64), (185, 65), (188, 66), (191, 67), (194, 68), (196, 69), (199, 70), (202, 71), (204, 72), (207, 73), (210, 74), (212, 75), (215, 76), (218, 77), (220, 78), (222, 79), (226, 80), (228, 81), (230, 82), (231, 83), (234, 84), (236, 85), (239, 86), (243, 87), (244, 88), (246, 89), (249, 90), (252, 91), (254, 92), (255, 93), (258, 94), (262, 95), (263, 96), (264, 97), (267, 98), (269, 99), (272, 100), (273, 101), (277, 102), (279, 103), (282, 104), (284, 105), (287, 106), (290, 107), (292, 108), (295, 109), (297, 110), (302, 111), (303, 112), (305, 113), (307, 114), (310, 115), (312, 116), (314, 117), (318, 118), (320, 119), (323, 120), (327, 121), (329, 122), (332, 123), (335, 124), (338, 125), (342, 126), (343, 127), (347, 128), (349, 129), (352, 130), (354, 131), (357, 132), (359, 133), (360, 134), (363, 135), (367, 136), (369, 137), (372, 138), (374, 139), (377, 140), (380, 141), (382, 142), (384, 143), (387, 144), (390, 145), (393, 146), (397, 148), (400, 149), (403, 150), (405, 151), (408, 152), (412, 154), (415, 155), (417, 156), (418, 157), (422, 158), (424, 159), (427, 160), (430, 161), (432, 162), (435, 163), (438, 164), (442, 165), (444, 166), (447, 167), (448, 168), (452, 169), (454, 170), (457, 171), (459, 172), (462, 173), (464, 174), (465, 175), (468, 176), (472, 177), (474, 178), (477, 179), (479, 180), (482, 181), (485, 182), (487, 183), (490, 184), (493, 185), (497, 186), (499, 187), (502, 188), (505, 189), (507, 190), (510, 191), (512, 192), (515, 193), (518, 194), (522, 195), (524, 196), (527, 197), (529, 198), (532, 199), (535, 200), (538, 201), (542, 202), (544, 203), (547, 204), (549, 205), (552, 206), (555, 207), (557, 208), (560, 209), (563, 210), (564, 211), (567, 212), (570, 213), (572, 214), (575, 215), (578, 216), (582, 217), (584, 218), (587, 219), (589, 220), (592, 221), (595, 222), (597, 223), (600, 224), (603, 225), (605, 226), (608, 227), (610, 228), (613, 229), (617, 230), (619, 231), (622, 232), (623, 233), (627, 234), (628, 235), (632, 236), (633, 237), (637, 238), (638, 239), (642, 240), (644, 241), (647, 242), (649, 243), (652, 244), (655, 245), (657, 246), (660, 247), (663, 248), (667, 249), (668, 250), (670, 251), (673, 252), (675, 253), (677, 254), (679, 255), (682, 256), (684, 257), (687, 258), (690, 259), (693, 260), (695, 261), (698, 262), (699, 263), (702, 264), (703, 265), (705, 266), (708, 267), (709, 268), (712, 270), (714, 271), (717, 272), (718, 273), (719, 274))

EXPECTED_WEIGHTED_SUM = Fraction(3_251_333, 4_989_600)
EXPECTED_DENSITY = Fraction(23_520, 110_143)
EXPECTED_FORCED_OMISSION_DENSITY = Fraction(22_759_331, 163_562_355)
EXPECTED_UPPER_BOUND = Fraction(140_803_024, 163_562_355)
EXPECTED_UPPER_BOUND_DECIMAL = "0.860852266403232"
EXPECTED_DENOMINATOR_COUNT = 719
EXPECTED_RECIPROCAL_EDGE_COUNT = 12_675
EXPECTED_HIERARCHICAL_GADGET_COUNT = 2_016
EXPECTED_CONFIGURATION_COUNT = 14_691
EXPECTED_CERTIFICATE_COUNT = 271
EXPECTED_COVER_LEVELS = 274
EXPECTED_CONFIGURATION_DIGEST = (
    "b6d0d19a51029400cc63e8cca5a4b7e1da99f7d4e6b62a479d5ed92cb8a1eafa"
)

G_DENOMINATORS: tuple[int, ...] = ()
G_CONFIGS: tuple[tuple[int, int, tuple[int, ...]], ...] = ()


def require(condition: bool, message: object) -> None:
    if not condition:
        raise RuntimeError(f"certificate verification failed: {message}")


def divisors_from_box(
    primes: Sequence[int],
    exponents: Sequence[int],
    include_one: bool = False,
) -> tuple[int, ...]:
    values = [1]
    for prime, exponent in zip(primes, exponents, strict=True):
        values = [
            value * prime**power
            for value in values
            for power in range(exponent + 1)
        ]
    values.sort()
    return tuple(values if include_one else values[1:])


def reciprocal_edges(
    denominators: Sequence[int],
) -> tuple[tuple[int, int, int], ...]:
    index = {value: i for i, value in enumerate(denominators)}
    answer: list[tuple[int, int, int]] = []
    for j, b in enumerate(denominators):
        for k in range(j + 1, len(denominators)):
            c = denominators[k]
            numerator = b * c
            denominator = b + c
            if numerator % denominator:
                continue
            i = index.get(numerator // denominator)
            if i is not None and i < j:
                answer.append((i, j, k))
    return tuple(answer)


def build_configurations() -> tuple[
    tuple[int, ...],
    tuple[tuple[int, int, tuple[int, ...]], ...],
]:
    denominators = divisors_from_box(BIG_PRIMES, BIG_EXPONENTS)
    index = {value: i for i, value in enumerate(denominators)}
    configurations: list[tuple[int, int, tuple[int, ...]]] = []

    # Every reciprocal edge needs at least one omitted vertex.
    big_edges = reciprocal_edges(denominators)
    big_edge_set = set(big_edges)
    for edge in big_edges:
        configurations.append((max(edge), 1, edge))

    small = divisors_from_box(BASE_PRIMES, BASE_EXPONENTS)
    small_edges = reciprocal_edges(small)
    big_position = {prime: i for i, prime in enumerate(BIG_PRIMES)}

    shift_ranges: list[range] = []
    for prime, small_exponent in zip(BASE_PRIMES, BASE_EXPONENTS, strict=True):
        big_exponent = BIG_EXPONENTS[big_position[prime]]
        require(big_exponent >= small_exponent, (prime, big_exponent, small_exponent))
        shift_ranges.append(range(big_exponent - small_exponent + 1))

    extras = [
        (prime, BIG_EXPONENTS[i])
        for i, prime in enumerate(BIG_PRIMES)
        if prime not in BASE_PRIMES
    ]
    extra_ranges = [range(exponent + 1) for _, exponent in extras]

    for small_shifts in itertools.product(*shift_ranges):
        base_scale = math.prod(
            prime**shift
            for prime, shift in zip(BASE_PRIMES, small_shifts, strict=True)
        )
        for extra_shifts in itertools.product(*extra_ranges):
            scale = base_scale * math.prod(
                prime**shift
                for (prime, _), shift in zip(extras, extra_shifts, strict=True)
            )
            for demand, threshold in enumerate(BASE_THRESHOLDS, 1):
                support_values = [scale * d for d in small if d <= threshold]
                support = tuple(index[value] for value in support_values)

                # Check, rather than merely assume, that scaling embeds every
                # reciprocal edge of the certified base prefix into the big
                # reciprocal hypergraph.  Multiplication preserves order, so
                # the mapped index triple is canonical.
                base_prefix_size = sum(d <= threshold for d in small)
                for edge in small_edges:
                    if max(edge) >= base_prefix_size:
                        continue
                    mapped = tuple(index[scale * small[v]] for v in edge)
                    require(mapped in big_edge_set, (scale, threshold, edge, mapped))

                configurations.append((max(support), demand, support))

    # Deterministic deduplication.
    seen: set[tuple[int, tuple[int, ...]]] = set()
    unique: list[tuple[int, int, tuple[int, ...]]] = []
    for maximum, demand, support in configurations:
        key = (demand, support)
        if key not in seen:
            seen.add(key)
            unique.append((maximum, demand, support))
    return denominators, tuple(unique)


def configuration_digest(
    configurations: Sequence[tuple[int, int, tuple[int, ...]]],
) -> str:
    payload = ";".join(
        f"{demand}:" + ",".join(map(str, support))
        for _, demand, support in configurations
    ).encode("ascii")
    return hashlib.sha256(payload).hexdigest()


def multiplier_density() -> Fraction:
    answer = Fraction(1)
    for prime, exponent in zip(BIG_PRIMES, BIG_EXPONENTS, strict=True):
        answer *= Fraction(prime - 1, prime) / (
            1 - Fraction(1, prime ** (exponent + 1))
        )
    return answer


def rationalize_packing(
    values: Sequence[float],
    active_ids: Sequence[int],
    configurations: Sequence[tuple[int, int, tuple[int, ...]]],
    prefix_size: int,
    required: int,
) -> tuple[list[tuple[int, int, int]], Fraction]:
    limits = (100, 1_000, 10_000, 100_000, 1_000_000, 10_000_000)

    for limit in limits:
        raw = [
            Fraction(0)
            if value <= 1e-10
            else Fraction(float(value)).limit_denominator(limit)
            for value in values
        ]
        loads = [Fraction(0) for _ in range(prefix_size)]
        for weight, config_id in zip(raw, active_ids, strict=True):
            if not weight:
                continue
            _, _, support = configurations[config_id]
            for vertex in support:
                loads[vertex] += weight

        maximum_load = max(loads, default=Fraction(0))
        scale = Fraction(1) if maximum_load <= 1 else Fraction(1) / maximum_load
        exact = [weight * scale for weight in raw]

        objective = Fraction(0)
        sparse: list[tuple[int, int, int]] = []
        for weight, config_id in zip(exact, active_ids, strict=True):
            if not weight:
                continue
            _, demand, _ = configurations[config_id]
            objective += demand * weight
            sparse.append((config_id, weight.numerator, weight.denominator))

        if objective > required - 1:
            return sparse, objective

    raise RuntimeError(
        f"could not rationalize prefix={prefix_size}, required={required}"
    )


def _worker_init(
    denominators: tuple[int, ...],
    configurations: tuple[tuple[int, int, tuple[int, ...]], ...],
) -> None:
    global G_DENOMINATORS, G_CONFIGS
    G_DENOMINATORS = denominators
    G_CONFIGS = configurations


def _generate_one(target: tuple[int, int]) -> dict[str, object]:
    # Generation-only imports.
    import numpy as np
    from scipy.optimize import linprog
    from scipy.sparse import coo_matrix

    prefix_size, required = target
    active_ids = [
        config_id
        for config_id, (maximum, _, _) in enumerate(G_CONFIGS)
        if maximum < prefix_size
    ]

    rows: list[int] = []
    columns: list[int] = []
    data: list[float] = []
    demands: list[float] = []
    for column, config_id in enumerate(active_ids):
        _, demand, support = G_CONFIGS[config_id]
        demands.append(float(demand))
        for vertex in support:
            rows.append(vertex)
            columns.append(column)
            data.append(1.0)

    matrix = coo_matrix(
        (data, (rows, columns)),
        shape=(prefix_size, len(active_ids)),
    ).tocsr()

    result = None
    for method in ("highs-ds", "highs-ipm"):
        result = linprog(
            -np.asarray(demands),
            A_ub=matrix,
            b_ub=np.ones(prefix_size),
            bounds=(0, None),
            method=method,
            options={"presolve": True, "time_limit": 120},
        )
        if result.success:
            break
    require(result is not None and result.success, (target, result.message if result else None))

    sparse, exact_total = rationalize_packing(
        result.x,
        active_ids,
        G_CONFIGS,
        prefix_size,
        required,
    )
    return {
        "prefix_size": prefix_size,
        "required_cover_size": required,
        "threshold": G_DENOMINATORS[prefix_size - 1],
        "packing_total": [exact_total.numerator, exact_total.denominator],
        "weights": sparse,
    }


def generate(
    output_path: Path,
    workers: int,
    base_verifier_path: Path | None,
) -> None:
    denominators, configurations = build_configurations()
    require(math.prod(p**e for p, e in zip(BIG_PRIMES, BIG_EXPONENTS, strict=True)) == BIG_Q, "Q")

    with Pool(
        workers,
        initializer=_worker_init,
        initargs=(denominators, configurations),
    ) as pool:
        certificates = []
        for i, certificate in enumerate(
            pool.imap_unordered(_generate_one, TARGETS),
            1,
        ):
            certificates.append(certificate)
            print(
                f"{i:3d}/{len(TARGETS)} "
                f"k={certificate['required_cover_size']:3d} "
                f"d={certificate['threshold']} "
                f"weights={len(certificate['weights'])}",
                flush=True,
            )

    certificates.sort(key=lambda item: int(item["required_cover_size"]))

    thresholds: list[int] = []
    previous = 0
    for certificate in certificates:
        required = int(certificate["required_cover_size"])
        threshold = int(certificate["threshold"])
        require(required > previous, (previous, required))
        thresholds.extend([threshold] * (required - previous))
        previous = required

    weighted_sum = sum((Fraction(1, t) for t in thresholds), Fraction(0))
    density = multiplier_density()
    omission = density * weighted_sum
    upper = 1 - omission

    payload = {
        "schema": "erdos302-hierarchical-packing-certificate-v1",
        "big_primes": list(BIG_PRIMES),
        "big_exponents": list(BIG_EXPONENTS),
        "Q": BIG_Q,
        "denominator_count": len(denominators),
        "configuration_count": len(configurations),
        "configuration_sha256": configuration_digest(configurations),
        "base_Q": BASE_Q,
        "base_thresholds": list(BASE_THRESHOLDS),
        "targets": [list(target) for target in TARGETS],
        "certificates": certificates,
        "thresholds": thresholds,
        "weighted_prefix_sum": [weighted_sum.numerator, weighted_sum.denominator],
        "multiplier_density": [density.numerator, density.denominator],
        "forced_omission_density": [omission.numerator, omission.denominator],
        "upper_bound": [upper.numerator, upper.denominator],
    }
    output_path.write_text(json.dumps(payload, separators=(",", ":")), encoding="utf-8")
    verify(output_path, base_verifier_path)
    print(f"wrote {output_path} ({output_path.stat().st_size:,} bytes)")


def as_fraction(pair: Sequence[int]) -> Fraction:
    require(len(pair) == 2, pair)
    return Fraction(int(pair[0]), int(pair[1]))


def format_fraction_decimal(value: Fraction, places: int) -> str:
    """Round a nonnegative rational using integer arithmetic only."""
    require(value >= 0, value)
    require(places >= 0, places)
    scale = 10**places
    rounded = (2 * value.numerator * scale + value.denominator) // (
        2 * value.denominator
    )
    integer, fractional = divmod(rounded, scale)
    return str(integer) if places == 0 else f"{integer}.{fractional:0{places}d}"


def default_base_verifier_path() -> Path:
    """Return the repository-layout default for the exact Q=3360 checker."""
    return Path(__file__).resolve().parents[1] / "q3360" / "exact_certificate.py"


def load_base_verifier(path: Path):
    """Load the pinned base checker from an explicit, auditable path."""
    resolved = path.resolve()
    require(resolved.is_file(), f"base verifier not found: {resolved}")
    spec = importlib.util.spec_from_file_location(
        "erdos302_q3360_exact_certificate",
        resolved,
    )
    require(spec is not None and spec.loader is not None, resolved)
    module = importlib.util.module_from_spec(spec)
    spec.loader.exec_module(module)
    return module


def verify_base_gadgets(base_verifier_path: Path | None) -> None:
    # The sibling verifier is dependency-free and exhaustively proves the
    # exact Q=3360 prefix cover numbers.
    module = load_base_verifier(
        default_base_verifier_path()
        if base_verifier_path is None
        else base_verifier_path
    )
    try:
        expected_denominators = module.EXPECTED_DENOMINATORS
        expected_q_values = module.EXPECTED_Q_VALUES
        exact_prefix_cover = module.ExactPrefixCover
        base_edges = module.reciprocal_edges
    except AttributeError as exc:
        raise RuntimeError(
            "base verifier does not expose the required exact-checker API"
        ) from exc

    denominators = list(divisors_from_box(BASE_PRIMES, BASE_EXPONENTS))
    require(denominators == expected_denominators, "base denominators")
    edges = base_edges(denominators)
    checker = exact_prefix_cover(denominators, edges)
    q_values, _ = checker.exact_prefix_values()
    require(q_values == expected_q_values, "base exact prefix values")

    thresholds: list[int] = []
    previous = 0
    for denominator, q in zip(denominators, q_values, strict=True):
        while previous < q:
            thresholds.append(denominator)
            previous += 1
    require(tuple(thresholds) == BASE_THRESHOLDS, thresholds)


def verify(input_path: Path, base_verifier_path: Path | None = None) -> None:
    payload = json.loads(input_path.read_text(encoding="utf-8"))
    require(
        math.prod(
            prime**exponent
            for prime, exponent in zip(
                BIG_PRIMES,
                BIG_EXPONENTS,
                strict=True,
            )
        )
        == BIG_Q,
        "big Q factorization",
    )
    require(
        math.prod(
            prime**exponent
            for prime, exponent in zip(
                BASE_PRIMES,
                BASE_EXPONENTS,
                strict=True,
            )
        )
        == BASE_Q,
        "base Q factorization",
    )
    require(payload["schema"] == "erdos302-hierarchical-packing-certificate-v1", "schema")
    require(tuple(payload["big_primes"]) == BIG_PRIMES, payload["big_primes"])
    require(tuple(payload["big_exponents"]) == BIG_EXPONENTS, payload["big_exponents"])
    require(int(payload["Q"]) == BIG_Q, payload["Q"])
    require(int(payload["base_Q"]) == BASE_Q, payload["base_Q"])
    require(tuple(map(int, payload["base_thresholds"])) == BASE_THRESHOLDS, "base thresholds")
    require(tuple(tuple(map(int, item)) for item in payload["targets"]) == TARGETS, "targets")

    verify_base_gadgets(base_verifier_path)

    denominators, configurations = build_configurations()
    reciprocal_edge_list = reciprocal_edges(denominators)
    edge_count = len(reciprocal_edge_list)
    digest = configuration_digest(configurations)
    require(len(denominators) == EXPECTED_DENOMINATOR_COUNT, len(denominators))
    require(edge_count == EXPECTED_RECIPROCAL_EDGE_COUNT, edge_count)
    require(
        configurations[:edge_count]
        == tuple((max(edge), 1, edge) for edge in reciprocal_edge_list),
        "reciprocal-edge configurations",
    )
    require(
        len(configurations) - edge_count == EXPECTED_HIERARCHICAL_GADGET_COUNT,
        len(configurations) - edge_count,
    )
    require(len(configurations) == EXPECTED_CONFIGURATION_COUNT, len(configurations))
    for config_id, (maximum, demand, support) in enumerate(configurations):
        require(demand >= 1, (config_id, demand))
        require(bool(support), (config_id, "empty support"))
        require(maximum == max(support), (config_id, maximum, max(support)))
        require(
            support == tuple(sorted(set(support))),
            (config_id, "non-canonical support"),
        )
        require(
            all(0 <= vertex < len(denominators) for vertex in support),
            (config_id, "support outside divisor box"),
        )
    require(digest == EXPECTED_CONFIGURATION_DIGEST, digest)
    require(len(denominators) == int(payload["denominator_count"]), "denominator count")
    require(len(configurations) == int(payload["configuration_count"]), "configuration count")
    require(digest == payload["configuration_sha256"], "config digest")
    require(len(payload["certificates"]) == EXPECTED_CERTIFICATE_COUNT, "certificate count")

    thresholds: list[int] = []
    previous = 0
    seen_required: set[int] = set()
    verified_targets: list[tuple[int, int]] = []

    for certificate in payload["certificates"]:
        prefix_size = int(certificate["prefix_size"])
        required = int(certificate["required_cover_size"])
        threshold = int(certificate["threshold"])
        require(required not in seen_required, required)
        seen_required.add(required)
        require(required > previous, (previous, required))
        require(1 <= prefix_size <= len(denominators), prefix_size)
        require(denominators[prefix_size - 1] == threshold, (prefix_size, threshold))
        verified_targets.append((prefix_size, required))

        loads = [Fraction(0) for _ in range(prefix_size)]
        objective = Fraction(0)
        used_ids: set[int] = set()
        for config_raw, numerator_raw, denominator_raw in certificate["weights"]:
            config_id = int(config_raw)
            require(config_id not in used_ids, (required, config_id))
            used_ids.add(config_id)
            require(0 <= config_id < len(configurations), config_id)
            maximum, demand, support = configurations[config_id]
            require(maximum < prefix_size, (required, config_id, maximum, prefix_size))
            weight = Fraction(int(numerator_raw), int(denominator_raw))
            require(weight > 0, (required, config_id, weight))
            objective += demand * weight
            for vertex in support:
                loads[vertex] += weight

        require(all(load <= 1 for load in loads), (required, max(loads)))
        require(objective > required - 1, (required, objective))
        require(objective == as_fraction(certificate["packing_total"]), (required, objective))

        thresholds.extend([threshold] * (required - previous))
        previous = required

    require(tuple(verified_targets) == TARGETS, "certificate targets")
    require(previous == EXPECTED_COVER_LEVELS, previous)
    require(thresholds == list(map(int, payload["thresholds"])), "thresholds")

    weighted_sum = sum((Fraction(1, t) for t in thresholds), Fraction(0))
    density = multiplier_density()
    omission = density * weighted_sum
    upper = 1 - omission

    require(weighted_sum == EXPECTED_WEIGHTED_SUM, weighted_sum)
    require(density == EXPECTED_DENSITY, density)
    require(omission == EXPECTED_FORCED_OMISSION_DENSITY, omission)
    require(upper == EXPECTED_UPPER_BOUND, upper)
    require(weighted_sum == as_fraction(payload["weighted_prefix_sum"]), weighted_sum)
    require(density == as_fraction(payload["multiplier_density"]), density)
    require(omission == as_fraction(payload["forced_omission_density"]), omission)
    require(upper == as_fraction(payload["upper_bound"]), upper)

    upper_decimal = format_fraction_decimal(upper, 15)
    require(upper_decimal == EXPECTED_UPPER_BOUND_DECIMAL, upper_decimal)

    print(f"Q = {BIG_Q}")
    print(f"vertices = {len(denominators)}")
    print(f"configurations = {len(configurations)}")
    print(f"certified cover levels = {previous}")
    print(f"stored packing certificates = {len(payload['certificates'])}")
    print(f"weighted prefix sum = {weighted_sum}")
    print(f"multiplier density = {density}")
    print(f"forced omission density = {omission}")
    print(f"verified upper bound = {upper}")
    print(f"decimal upper bound = {upper_decimal}")
    print(f"configuration sha256 = {digest}")


def parse_args(argv: Sequence[str]) -> argparse.Namespace:
    parser = argparse.ArgumentParser(description=__doc__)
    sub = parser.add_subparsers(dest="command", required=True)
    generate_parser = sub.add_parser("generate")
    generate_parser.add_argument("output", type=Path)
    generate_parser.add_argument("--workers", type=int, default=max(1, min(16, os.cpu_count() or 1)))
    generate_parser.add_argument(
        "--base-verifier",
        type=Path,
        help="path to the exact Q=3360 verifier",
    )
    verify_parser = sub.add_parser("verify")
    verify_parser.add_argument("input", type=Path)
    verify_parser.add_argument(
        "--base-verifier",
        type=Path,
        help="path to the exact Q=3360 verifier",
    )
    return parser.parse_args(argv)


def main(argv: Sequence[str] | None = None) -> None:
    args = parse_args(sys.argv[1:] if argv is None else argv)
    if args.command == "generate":
        generate(args.output, args.workers, args.base_verifier)
    else:
        verify(args.input, args.base_verifier)


if __name__ == "__main__":
    main()
