#!/usr/bin/env python3
"""Fail-closed source/object verifier for the explicit endpoint overlay."""

import argparse
import hashlib
import json
import re
import sys
from pathlib import Path

HERE = Path(__file__).resolve().parent
LOWER = HERE.parent
BUILD = LOWER / ".lake" / "build" / "explicit-overlay"
MANIFEST = HERE / "source_manifest.json"


def sha256(path: Path) -> str:
    return hashlib.sha256(path.read_bytes()).hexdigest()


def strip_lean(text: str) -> str:
    out: list[str] = []
    i = 0
    depth = 0
    in_string = False
    while i < len(text):
        if depth:
            if text.startswith("/-", i):
                depth += 1
                i += 2
            elif text.startswith("-/", i):
                depth -= 1
                i += 2
            else:
                i += 1
        elif in_string:
            if text[i] == "\\":
                i += 2
            elif text[i] == '"':
                in_string = False
                i += 1
            else:
                i += 1
        elif text.startswith("/-", i):
            depth = 1
            i += 2
        elif text.startswith("--", i):
            j = text.find("\n", i)
            i = len(text) if j < 0 else j
        elif text[i] == '"':
            in_string = True
            i += 1
        else:
            out.append(text[i])
            i += 1
    if depth or in_string:
        raise RuntimeError("unterminated comment or string")
    return "".join(out)


def main() -> int:
    parser = argparse.ArgumentParser()
    parser.add_argument("--self-test", action="store_true")
    args = parser.parse_args()
    manifest = json.loads(MANIFEST.read_text())
    failures: list[str] = []
    if manifest.get("schema") != 1:
        failures.append("bad manifest schema")
    if manifest.get("endpoint") != "5/8 + 1/(86400*commonL)":
        failures.append("bad endpoint declaration")

    mutation_reached = False
    checked = 0
    for rel, expected_raw in manifest["files"].items():
        path = LOWER / rel
        expected = expected_raw
        if args.self_test and not mutation_reached:
            expected = "0" * 64
            mutation_reached = True
        if not path.is_file():
            failures.append(f"missing source: {rel}")
            continue
        got = sha256(path)
        if got != expected:
            failures.append(f"hash mismatch: {rel}: {got} != {expected}")
        if path.suffix == ".lean":
            code = strip_lean(path.read_text())
            bad = re.findall(r"\b(?:sorry|admit|axiom)\b", code)
            if bad:
                failures.append(f"forbidden declaration/token {bad}: {rel}")
            if path.is_relative_to(HERE):
                olean = BUILD / f"{path.stem}.olean"
            else:
                olean = LOWER / ".lake" / "build" / "lib" / "lean" / path.relative_to(LOWER).with_suffix(".olean")
            if not olean.is_file():
                failures.append(f"missing olean: {olean.relative_to(LOWER)}")
            elif olean.stat().st_mtime_ns < path.stat().st_mtime_ns:
                failures.append(f"stale olean: {olean.relative_to(LOWER)}")
        checked += 1

    lake_manifest = json.loads((LOWER / "lake-manifest.json").read_text())
    packages = {p["name"]: p["rev"] for p in lake_manifest["packages"]}
    for name, expected in manifest["pinned_git"].items():
        if packages.get(name) != expected:
            failures.append(f"pin mismatch {name}: {packages.get(name)} != {expected}")

    endpoint = (HERE / "final-threshold-candidate" / "ExplicitEndpointCandidate.lean").read_text()
    liminf = (HERE / "final-threshold-candidate" / "LiminfAdapter.lean").read_text()
    required = [
        ("delta definition", "def delta : ℝ := 1 / (86400 * L)", endpoint),
        ("pointwise theorem", "theorem f302_explicit_pointwise", endpoint),
        ("maximum theorem", "theorem f302_explicit_lower_candidate", endpoint),
        ("liminf theorem", "theorem f302_explicit_liminf_lower", liminf),
        ("strict liminf theorem", "theorem five_eighths_lt_explicit_liminf", liminf),
    ]
    for label, needle, text in required:
        if needle not in text:
            failures.append(f"missing required {label}: {needle}")

    if args.self_test:
        ok = mutation_reached and any("hash mismatch:" in item for item in failures)
        print(json.dumps({"ok": ok, "sentinel": "SOURCE_HASH_MISMATCH_REACHED"}, indent=2, sort_keys=True))
        return 0 if ok else 1

    result = {
        "ok": not failures,
        "checked_sources": checked,
        "endpoint": manifest["endpoint"],
        "pins": {name: packages.get(name) for name in manifest["pinned_git"]},
        "failures": failures,
    }
    print(json.dumps(result, indent=2, sort_keys=True))
    return 0 if not failures else 1


if __name__ == "__main__":
    sys.exit(main())
