# Optimizer-compression research note

This directory freezes one independently reviewed obstruction encountered while trying to turn the finite-prime bridge for Erdős Problem 302 into a practical computation.

It is a scoped negative structural result. It does not improve either numerical endpoint and does not solve Problem 302.

## Frozen result

**Bounded exchanges erase the cofinal local deficit.**
`PREFIX_LIFT_OBSTRUCTION.md` constructs four smooth outside vertices and two retained edges that turn a nine-vertex truncated/full independence gap of two into equal independence numbers on the extended 13-vertex block.

The conclusion is limited to the proposed local-core/confined-charge lift. A global dual certificate, optimizer-specific compression for the unique complete arithmetic suffix, and global noncompositional arguments remain open.

## Withdrawn from this snapshot

Earlier candidate notes about exact and approximate finite boundary-state lower bounds are deliberately excluded. Their replay checked the designated crossing-edge family but did not establish that the proposed right continuations remain valid after taking the full induced reciprocal-edge closure. Those candidates are therefore not archived as verified route-kills.

## Reproduce

Run from this directory:

```bash
python3 verify_prefix_lift_obstruction.py
python3 -O verify_prefix_lift_obstruction.py
python3 independent_verify_prefix_lift.py
python3 -O independent_verify_prefix_lift.py
sha256sum -c MANIFEST.sha256
```

Both verifiers are dependency-free Python, and the independent implementation does not import the primary verifier. `CHECKPOINT.json` is a minimal, parsed index for this snapshot; it records zero endpoint movement and the immutable predecessor effective-bridge hash without importing the predecessor's unaudited claim ledger.

## Repository policy

This snapshot is proposed as research documentation, not as a dependency of the headline lower or upper theorems. Keeping it separate prevents failed routes and large exploratory artifacts from entering the mathematical proof surface.
