# Erdős problem 302 — Lean 4 work package

This repository starts the end-to-end formalization of the proposed bound

`f(N) ≤ (5273 / 6048 + o(1)) N`.

The project is pinned to Lean/Mathlib 4.27.0.  `Erdos302/Arithmetic.lean`
contains the checked arithmetic/scaling layer and no `sorry`, `admit`, or new
axiom.  `scripts/verify_certificate.py` independently regenerates all 47
denominators and 146 edges from `bc = a(b+c)`, proves the 21 stated cover
lower bounds by exhaustive branching, and checks every rational constant.

Run:

```bash
python3 scripts/verify_certificate.py
lake update
lake env lean Erdos302/Arithmetic.lean
```

## Verification status

This commit **does not claim an end-to-end Lean proof**.  The finite search is
currently an external exact verifier, not yet a kernel-checked LRAT artifact.
The remaining Lean work is the Finset/BitVec bridge, disjoint-block lemma,
periodic seed count, block summation, and final eventual-ε argument.  This
status distinction is intentional: a mathematical proof plus an external
checker must not be described as fully Lean-verified.
