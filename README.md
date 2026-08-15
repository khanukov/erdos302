# Erdős problem 302 — Lean 4 work package

This repository starts the end-to-end formalization of the proposed bound

`f(N) ≤ (5273 / 6048 + o(1)) N`.

The project is pinned to Lean/Mathlib 4.27.0.  `Erdos302/Arithmetic.lean`
contains the arithmetic/scaling layer and no `sorry`, `admit`, or new
axiom.  `scripts/verify_certificate.py` independently regenerates all 47
denominators and 146 edges from `bc = a(b+c)`, proves the 21 stated cover
lower bounds by exhaustive branching, and checks every rational constant.

## Local installation and verification

On Linux or macOS, the bootstrap script installs `elan`, lets it install the
exact Lean/Lake release from `lean-toolchain`, resolves the locked Mathlib
dependencies, and creates an isolated Python virtual environment:

```bash
scripts/bootstrap.sh
PATH="$HOME/.elan/bin:$PATH" scripts/verify_all.sh
```

The individual verification layers can also be run independently:

```bash
python3 scripts/verify_certificate.py
python3 scripts/verify_certificate.py --threshold 3360
python3 -m pip install -r requirements-crosscheck.txt
python3 scripts/milp_crosscheck.py
lake update
lake build
```

`lake-manifest.json` is committed, so local builds and GitHub Actions use the
same transitive Lean dependencies.  CI also reruns `lake update` and fails if
it would change that lockfile.  The three CI jobs cover kernel compilation,
the dependency-free exhaustive certificate verifier (including a `python -O`
run), and the algorithmically independent SciPy/HiGHS MILP cross-check.

## Verification status

This commit **does not claim an end-to-end Lean proof**.  The finite search is
currently an external exact verifier, not yet a kernel-checked LRAT artifact.
The remaining Lean work is the Finset/BitVec bridge, disjoint-block lemma,
periodic seed count, block summation, and final eventual-ε argument.  This
status distinction is intentional: a mathematical proof plus an external
checker must not be described as fully Lean-verified.

The CI workflow builds the Lean project and deliberately runs the exact
verifier under `python -O`; all mathematical checks therefore use the
unconditional `require` function rather than optimizable Python assertions.
