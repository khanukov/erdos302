# Optimizer-compression research notes

This directory freezes three independently reviewed obstructions encountered
while trying to turn the finite-prime bridge for Erdős Problem 302 into a
practical computation.

These are scoped negative structural results. They do not improve either
numerical endpoint and do not solve Problem 302.

## Frozen results

1. **Bounded exchanges erase the cofinal local deficit.**
   `PREFIX_LIFT_OBSTRUCTION.md` constructs four smooth outside vertices and two
   retained edges that turn a nine-vertex truncated/full independence gap of
   two into equal independence numbers on the extended 13-vertex block.

2. **No fixed finite exact universal boundary state.**
   `FINITE_STATE_BOUNDARY_OBSTRUCTION.md` proves that exact primal/dual block
   gluing requires at least `binomial(t,floor(t/2))` states on a cofinal family,
   even when an additive objective counter is separate.

3. **A half-unit barrier for approximate universal states.**
   `APPROXIMATE_BOUNDARY_CONTRACTION_OBSTRUCTION.md` proves that additive error
   below `1/2` has the same exponential state lower bound. Thus a fixed finite
   universal quotient cannot yield vanishing-error `C*q^n` contraction.

The scope is important: optimizer-specific compression for the unique complete
arithmetic suffix and global noncompositional cancellation remain open.

## Reproduce

Run from this directory:

```bash
python3 verify_prefix_lift_obstruction.py
python3 -O verify_prefix_lift_obstruction.py
python3 independent_verify_prefix_lift.py
python3 -O independent_verify_prefix_lift.py
python3 verify_finite_state_boundary_obstruction.py
python3 -O verify_finite_state_boundary_obstruction.py
python3 verify_finite_state_boundary_independent.py
python3 -O verify_finite_state_boundary_independent.py
python3 verify_approximate_boundary_contraction.py
python3 -O verify_approximate_boundary_contraction.py
python3 verify_approximate_boundary_independent.py
python3 -O verify_approximate_boundary_independent.py
sha256sum -c MANIFEST.sha256
```

Every verifier is dependency-free Python. The independent implementations do
not import the primary verifiers. `CHECKPOINT.json` is a minimal, parsed index
for this snapshot; it records the immutable predecessor effective-bridge hash
without importing the predecessor's unaudited claim ledger.

## Repository policy

This snapshot is proposed as research documentation, not as a dependency of the
headline lower or upper theorems. Keeping it separate prevents failed routes and
large exploratory artifacts from entering the mathematical proof surface.
