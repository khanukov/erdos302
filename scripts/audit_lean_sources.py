#!/usr/bin/env python3
"""Reject proof-escape commands in Lean code, excluding comments and strings."""

from __future__ import annotations

import re
import subprocess
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent
FORBIDDEN = re.compile(
    r"(?<![A-Za-z0-9_])"
    r"(sorryAx|sorry|admit|axiom|opaque|unsafe|external|native_decide|Lean\.ofReduceBool)"
    r"(?![A-Za-z0-9_])"
)


def code_only(text: str) -> str:
    out: list[str] = []
    i = 0
    block_depth = 0
    in_string = False
    while i < len(text):
        if block_depth:
            if text.startswith("/-", i):
                block_depth += 1
                out.extend("  ")
                i += 2
            elif text.startswith("-/", i):
                block_depth -= 1
                out.extend("  ")
                i += 2
            else:
                out.append("\n" if text[i] == "\n" else " ")
                i += 1
        elif in_string:
            if text[i] == "\\" and i + 1 < len(text):
                out.extend("  ")
                i += 2
            elif text[i] == '"':
                in_string = False
                out.append(" ")
                i += 1
            else:
                out.append("\n" if text[i] == "\n" else " ")
                i += 1
        elif text.startswith("--", i):
            end = text.find("\n", i)
            if end == -1:
                out.extend(" " * (len(text) - i))
                break
            out.extend(" " * (end - i))
            i = end
        elif text.startswith("/-", i):
            block_depth = 1
            out.extend("  ")
            i += 2
        elif text[i] == '"':
            in_string = True
            out.append(" ")
            i += 1
        else:
            out.append(text[i])
            i += 1
    if block_depth or in_string:
        raise ValueError("unterminated comment or string")
    return "".join(out)


def main() -> None:
    names = subprocess.check_output(
        [
            "git",
            "ls-files",
            "Erdos302.lean",
            ":(glob)Erdos302/*.lean",
            ":(glob)Erdos302/**/*.lean",
        ],
        cwd=ROOT,
        text=True,
    ).splitlines()
    sources = [ROOT / name for name in names]
    findings: list[str] = []
    for path in sources:
        clean = code_only(path.read_text(encoding="utf-8"))
        for line_number, line in enumerate(clean.splitlines(), 1):
            for match in FORBIDDEN.finditer(line):
                findings.append(
                    f"{path.relative_to(ROOT)}:{line_number}: {match.group(1)}"
                )
    if findings:
        raise SystemExit("forbidden Lean proof escapes:\n" + "\n".join(findings))
    print(f"lean source audit: {len(sources)} files, no forbidden proof escapes")


if __name__ == "__main__":
    main()
