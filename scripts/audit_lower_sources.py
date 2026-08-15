#!/usr/bin/env python3
"""Reject project-local proof escapes in the Erdős 302 lower bridge.

This is a source-level guard, not a replacement for Lean's transitive
``#print axioms`` report.  CI runs both checks.
"""

from __future__ import annotations

import re
from pathlib import Path


REPOSITORY_ROOT = Path(__file__).resolve().parent.parent
LOWER_ROOT = REPOSITORY_ROOT / "lower-lean"
FORBIDDEN = re.compile(
    r"(?<![A-Za-z0-9_])"
    r"(sorryAx|sorry|admit|axiom|opaque|unsafe|native_decide)"
    r"(?![A-Za-z0-9_])"
)


def main() -> None:
    sources = [LOWER_ROOT / "Erdos302Lower.lean"]
    sources.extend(sorted((LOWER_ROOT / "Erdos302Lower").rglob("*.lean")))
    missing = [path for path in sources if not path.is_file()]
    if missing:
        joined = ", ".join(str(path.relative_to(REPOSITORY_ROOT)) for path in missing)
        raise SystemExit(f"missing lower Lean source: {joined}")

    findings: list[str] = []
    for path in sources:
        relative = path.relative_to(REPOSITORY_ROOT)
        for line_number, line in enumerate(path.read_text(encoding="utf-8").splitlines(), 1):
            match = FORBIDDEN.search(line)
            if match is not None:
                findings.append(f"{relative}:{line_number}: forbidden token {match.group(1)!r}")

    if findings:
        raise SystemExit("\n".join(findings))

    print(f"lower source audit: {len(sources)} files, no forbidden tokens")


if __name__ == "__main__":
    main()
