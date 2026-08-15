# Reproducing the Erdős 302 computation

The repository pins Lean and Mathlib to 4.27.0 and pins the optional Python
packages used by the independent cross-check.  From a fresh Linux or macOS
checkout, run:

```bash
scripts/bootstrap.sh
PATH="$HOME/.elan/bin:$PATH" scripts/verify_all.sh
```

The first command installs Elan, the selected Lean/Lake toolchain, the locked
Mathlib dependency graph, and a local `.venv` containing NumPy and SciPy.  The
second command performs all verification layers:

1. kernel compilation of the Lean arithmetic library;
2. Python syntax compilation;
3. dependency-free exhaustive verification under `python -O`;
4. the independent SciPy/HiGHS MILP cross-check.

To verify lockfile reproducibility separately, run:

```bash
cp lake-manifest.json /tmp/lake-manifest.before.json
lake update
cmp /tmp/lake-manifest.before.json lake-manifest.json
```

## What the outputs establish

The exact verifier regenerates the 47 vertices and 146 reciprocal-triple
edges.  For every one of the 21 prefixes, exhaustive branch-and-bound proves
the lower bound on the vertex-cover number and a stored hitting set proves the
matching upper bound.  It also checks all rational constants.  The edge-list
SHA-256 is only an integrity check on canonical serialization; it is not a
mathematical certificate.

The MILP uses floating-point optimization and is an independent regression
check, not part of the rigorous proof.  The full asymptotic argument is given
in `paper/erdos302_upper_bound.tex`.  Only its elementary arithmetic layer is
currently formalized in Lean.

## Expected versions

```text
Lean       4.27.0
Mathlib    4.27.0 (revision recorded in lake-manifest.json)
Python     3.13 in CI
NumPy      2.3.2
SciPy      1.16.1
```
