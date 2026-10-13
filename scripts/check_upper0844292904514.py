#!/usr/bin/env python3
"""Check small recorded facts; optionally replay the separately imported payload.

The default check is NOT a proof of the global bound. Missing payload never passes
an explicitly requested payload/full replay. No network or third-party packages.
"""
from __future__ import annotations
import argparse
import hashlib
import itertools
import json
import math
import re
import subprocess
import sys
from fractions import Fraction
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]
DIRECTORY = ROOT / "certificates" / "upper0844292904514"
RECORD = DIRECTORY / "record.json"
CK = Fraction(
    303298432907684665348375061155255053723893276661771828230864577892179469,
    358435072543067896655954874015956559321978063343228205466655134412800000,
)
OLD_PROFILE = Fraction(227748340489677809016231919815229440,
                       9658354912146630611496024879976174786301)
OLD_PACKING = Fraction(1749769500590577, 10**18)
PRIMES = (2,3,5,7,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71)


def require(ok: bool, message: str) -> None:
    if not ok:
        raise ValueError(message)


def unique_pairs(pairs):
    result = {}
    for key, value in pairs:
        require(key not in result, "duplicate JSON key: " + key)
        result[key] = value
    return result


def read_record():
    return json.loads(RECORD.read_text(encoding="utf-8"), object_pairs_hook=unique_pairs)


def template_source(data):
    lines = ["import Mathlib", "", "/-! Generated local Boolean cover lemmas. Not the global theorem. -/",
             "set_option maxRecDepth 100000", "set_option maxHeartbeats 0", "",
             "namespace Erdos302SmallStates", ""]
    for i, t in enumerate(data["templates"]):
        names = [f"x{j}" for j in range(t["arity"])]
        edges = " && ".join("(" + " || ".join(names[v] for v in edge) + ")" for edge in t["edges"])
        cardinality = " + ".join(f"(if {name} then (1 : Nat) else 0)" for name in names)
        lines.extend([f"theorem template_{i} :", f"    ∀ {' '.join(names)} : Bool,",
                      f"      ({edges}) = true →", f"      {t['demand']} ≤ {cardinality} := by",
                      "  decide +kernel", "", f"#print axioms template_{i}", ""])
    lines.append("end Erdos302SmallStates")
    return "\n".join(lines) + "\n"


def check_record(data):
    require(data["schema"] == "erdos302-upper-refinement-record-v1", "schema")
    require(data["status"]["end_to_end_lean"] is False, "unsupported full-Lean claim")
    require(data["status"]["publication_authorized_by_this_change"] is False, "publication flag")
    require(len(data["templates"]) == 20, "template count")
    assignments = 0
    for t in data["templates"]:
        n, demand, edges = t["arity"], t["demand"], t["edges"]
        require(type(n) is int and 3 <= n <= 9 and type(demand) is int and demand in (2,3), "arity/demand")
        require(edges and all(len(e) == 3 and len(set(e)) == 3 and
                all(type(v) is int and 0 <= v < n for v in e) for e in edges), "invalid edge")
        minimum = n + 1
        for bits in itertools.product((False, True), repeat=n):
            assignments += 1
            if all(any(bits[v] for v in edge) for edge in edges):
                minimum = min(minimum, sum(bits))
        require(minimum == demand, "false template cover demand")
    require(assignments == 4832, "assignment total")
    cells = data["gain_cells"]
    require(len(cells) == 108, "cell count")
    last_stop = 0
    for start, stop, gain in cells:
        require(all(type(v) is int for v in (start, stop, gain)), "noninteger cell")
        require(last_stop <= start < stop <= 1900 and gain in (1,2,3), "overlapping/invalid cell")
        last_stop = stop
    require(sum(g for _, _, g in cells) == 237, "integer gain total")
    rho = math.prod(Fraction(p-1,p) for p in PRIMES)
    delta = rho * sum((g * (Fraction(1,a)-Fraction(1,b)) for a,b,g in cells), Fraction(0))
    require(delta == Fraction(*data["extra_gain"]), "gain arithmetic")
    upper = CK - OLD_PROFILE - OLD_PACKING - delta
    require(upper == Fraction(*data["exact_upper"]), "upper arithmetic")
    require(upper < Fraction(*data["headline_upper"]) < CK-OLD_PROFILE-OLD_PACKING, "rounding")
    return {"status": "RECORD_ARITHMETIC_AND_20_TEMPLATES_CHECKED",
            "Boolean_assignments": assignments, "gain_cells": len(cells),
            "global_bound_verified_by_this_check": False, "end_to_end_lean": False,
            "extra_gain": data["extra_gain"], "headline_upper": data["headline_upper"]}


def check_payload(data, payload):
    require(payload.is_dir() and not payload.is_symlink(), "Payload missing or unsafe; import the exact full archive first")
    for relative, expected in data["full_bundle_files"].items():
        path = payload / relative
        require(path.is_file() and not any(p.is_symlink() for p in (path, *path.parents)),
                "missing/unsafe payload file: " + relative)
        with path.open("rb") as source:
            digest = hashlib.file_digest(source, "sha256").hexdigest()
        require(digest == expected, "payload hash mismatch: " + relative)


def check_axiom_logs(logs):
    seen = set()
    expected = {f"Erdos302SmallStates.template_{i}" for i in range(20)}
    expected |= {"Erdos302Upper0844292904514." + name for name in (
        "weighted_sum_le", "integer_rounding", "disjoint_cover_charges", "exact_identity",
        "exact_below_headline", "headline_below_previous", "finite_error_bookkeeping",
        "eventually_headline_of_full_finite_estimate")}
    for path in logs:
        text = path.read_text(encoding="utf-8")
        require(not re.search(r"(?:error:|declaration uses 'sorry')", text), "Lean error in log")
        reports = re.findall(r"'([^']+)' depends on axioms: \[([^]]*)\]", text)
        reports += [(name, "") for name in re.findall(r"'([^']+)' does not depend on any axioms", text)]
        for name, raw in reports:
            require(name in expected and name not in seen, "unexpected or repeated axiom target")
            require(set(raw.replace(",", " ").split()) <= {"propext", "Classical.choice", "Quot.sound"}, "nonstandard axiom")
            seen.add(name)
    require(seen == expected, f"expected 28 distinct axiom reports; missing: {sorted(expected-seen)}")


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--emit-lean", type=Path)
    parser.add_argument("--payload", type=Path)
    parser.add_argument("--full", action="store_true")
    parser.add_argument("--axiom-logs", type=Path, nargs="+")
    args = parser.parse_args()
    data = read_record()
    report = check_record(data)
    if args.emit_lean:
        args.emit_lean.parent.mkdir(parents=True, exist_ok=True)
        args.emit_lean.write_text(template_source(data), encoding="utf-8")
    if args.axiom_logs:
        check_axiom_logs(args.axiom_logs)
        report["local_component_axiom_reports_checked"] = 28
    if args.full:
        require(args.payload is not None, "--full requires --payload")
    if args.payload:
        check_payload(data, args.payload)
        command = [sys.executable, "-I", "-S", "-B", "-O", str(args.payload / "verify.py")]
        if args.full:
            command += ["--full-baseline", str(args.payload / "baseline")]
        subprocess.run(command, check=True)
        report["imported_exact_payload_replayed"] = True
        report["large_outside_packing_replayed"] = args.full
    print(json.dumps(report, indent=2, sort_keys=True))


if __name__ == "__main__":
    try:
        main()
    except (ValueError, OSError, subprocess.CalledProcessError) as error:
        print(f"VERIFICATION FAILED: {error}", file=sys.stderr)
        sys.exit(1)
