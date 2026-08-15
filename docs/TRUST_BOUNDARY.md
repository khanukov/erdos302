# Verification and trust boundary

The two bounds use intentionally separate proof routes.

The lower conclusion is not a claim of the current draft. It becomes part of
a two-sided release only for a commit whose required `Verify` jobs are green.
In particular, the root Lean project does not check the lower route; promotion
of that route is gated on the separate `lower-lean` build and an exact
comparison with the committed transitive axiom report.

## Upper bound

Claim:

\[
\limsup_{N\to\infty}\frac{f_{302}(N)}N
\le\frac{140803024}{163562355}.
\]

Trusted components:

1. Python's integer and rational semantics;
2. the committed standard-library verification path and certificate bytes;
3. the human-readable generalized configuration-packing lemma;
4. the human asymptotic disjoint-block and order-of-limits argument.

The verifier regenerates the mathematical instance from definitions. The
JSON supplies rational packing weights but is not trusted blindly: every
configuration, support, demand, vertex load, objective, target, and final
constant is checked. The configuration-family digest is

```text
b6d0d19a51029400cc63e8cca5a4b7e1da99f7d4e6b62a479d5ed92cb8a1eafa
```

The discovery-time SciPy/HiGHS optimization is outside the proof boundary.
Verification uses no third-party package, network, randomness, or
floating-point acceptance check. The rounded decimal display is produced by
integer division; all mathematical decisions are exact.

The upper asymptotic argument is not formalized end to end in Lean. The root
Lean project checks only reusable arithmetic/scaling lemmas and the final
rational identity.

## Candidate lower route (not yet a repository claim)

Target conclusion after the release gate:

\[
\exists\delta>0\ \exists N_0\ \forall N\ge N_0:\quad
f_{302}(N)\ge(5/8+\delta)N.
\]

For a release-qualified commit, the local bridge must be kernel-checked
against these immutable external pins:

```text
erdos-301-proof  789c6f045dbc81da3811031247d186a7128dafce
erdos-327-proof  a7201442f71af90a8e7b930f993c8eec69f685cf
teorth/mathlib4  da1f94df976c7cd38117281c57d6ee3046c8d104
Lean             v4.33.0-rc1
```

The analytic density theorem is upstream and unrefereed. The repository
contains source intended to prove the structured wrapper, #301-to-#302
bridge, parity padding lemma, odd-quarter cardinality bound, and final
absorption of the additive loss. Exact-pins integration is in progress, so
these sources do not yet justify promoting the target conclusion to a current
repository theorem. A release-qualified commit includes
`lower-lean/AXIOMS.txt`; CI regenerates the transitive `#print axioms` output
from the exact pins and requires a byte-for-byte match.

The allowed foundational axioms are:

```text
propext
Classical.choice
Quot.sound
```

Project-local `sorry`, `admit`, `axiom`, `opaque`, `unsafe`, and
`native_decide` are rejected by CI.

At the pinned revisions, the two upstream repositories have no license file.
This repository does not vendor their source. That licensing status and the
unrefereed status are part of the public trust boundary, not hidden
implementation details.

## Claims not established

- The exact value or existence of \(\lim f_{302}(N)/N\).
- A full solution of Erdős Problem 302.
- A numerical value of the lower improvement \(\delta\).
- End-to-end Lean verification of the upper asymptotic theorem.
- Any stronger upper value for which no exact artifact is committed.

## Reproduction record

The release process should append the final GitHub Actions run URL and commit
SHA here after all required jobs pass. Until then, this document is a trust
specification rather than evidence that a particular unpublished commit has
passed CI; the pull request checks are the authoritative live record.

The exact wording changes to make only after that gate passes are recorded in
[LOWER_RELEASE_RESTORATION.md](LOWER_RELEASE_RESTORATION.md).
