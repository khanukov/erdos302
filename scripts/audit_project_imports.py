#!/usr/bin/env python3
"""Require every project-local Lean import to have committed source."""

from __future__ import annotations

import re
import subprocess
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent
IMPORT = re.compile(r"\s*import\s+(Erdos302(?:\.[A-Za-z0-9_]+)+)\s*$")


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
    missing: list[str] = []
    for name in names:
        for line_number, line in enumerate(
            (ROOT / name).read_text(encoding="utf-8").splitlines(), 1
        ):
            match = IMPORT.fullmatch(line)
            if match is None:
                continue
            target = match.group(1).replace(".", "/") + ".lean"
            if not (ROOT / target).is_file():
                missing.append(f"{name}:{line_number}: missing {target}")
    if missing:
        raise SystemExit("unresolved project imports:\n" + "\n".join(missing))
    print(f"project_import_audit_green sources={len(names)}")


if __name__ == "__main__":
    main()
