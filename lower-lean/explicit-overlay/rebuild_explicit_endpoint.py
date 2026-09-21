#!/usr/bin/env python3
"""Dependency-first rebuild of the explicit lower endpoint overlay."""

import os
import re
import subprocess
from pathlib import Path

HERE = Path(__file__).resolve().parent
LOWER = HERE.parent
BUILD = LOWER / ".lake" / "build" / "explicit-overlay"
ROOTS = [
    LOWER,
    HERE / "final-threshold-candidate",
    HERE / "boundary-lightweight",
    HERE / "coefficient-cutoffs",
    HERE / "schedule-start",
    HERE / "residual-boundary",
    HERE / "terminal-ambient",
    HERE / "top-tail",
    HERE / "final-ambient",
    HERE / "fixed-mixed-composition",
    HERE / "kernel-constants",
    HERE / "final-mixed-integration",
]
START = HERE / "final-threshold-candidate" / "LiminfAdapter.lean"


def resolve(module: str) -> Path | None:
    rel = Path(*module.split(".")).with_suffix(".lean")
    for root in ROOTS:
        for path in (root / rel, root / f"{module}.lean"):
            if path.is_file():
                return path.resolve()
    return None


def imports(path: Path) -> list[str]:
    return re.findall(r"^import\s+([A-Za-z0-9_.]+)", path.read_text(), re.M)


def discover_order(start: Path = START) -> list[Path]:
    """Return the complete overlay import closure in dependency-first order."""
    seen: set[Path] = set()
    order: list[Path] = []

    def visit(path: Path) -> None:
        path = path.resolve()
        if path in seen:
            return
        seen.add(path)
        for module in imports(path):
            dep = resolve(module)
            if dep is not None and dep.is_relative_to(HERE):
                visit(dep)
        order.append(path)

    visit(start)
    return order


def main() -> None:
    order = discover_order()
    BUILD.mkdir(parents=True, exist_ok=True)
    env = os.environ.copy()
    env["LEAN_PATH"] = os.pathsep.join([str(BUILD), *(str(root) for root in ROOTS)])
    for index, source in enumerate(order, 1):
        output = BUILD / f"{source.stem}.olean"
        print(f"BUILD {index}/{len(order)} {source.relative_to(LOWER)}", flush=True)
        subprocess.run(
            ["lake", "env", "lean", "-R", str(source.parent), "-o", str(output), str(source)],
            cwd=LOWER,
            env=env,
            check=True,
        )
    print(f"REBUILD_OK modules={len(order)}", flush=True)


if __name__ == "__main__":
    main()
