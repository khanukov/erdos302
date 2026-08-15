# Verification and trust boundary

The two bounds use intentionally separate proof routes.

The lower conclusion is an unconditional theorem of the current two-sided
draft in the standard formal sense. The root Lean project does not check that
route: a separate exact-pins `lower-lean` build kernel-checks its complete
dependency closure and reproduces the committed transitive axiom report byte
for byte. The result is qualitative and unrefereed, but it is not conditional
on an upstream mathematical hypothesis.

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

## Lower bound

Claim:

\[
\exists\delta>0\ \exists N_0\ \forall N\ge N_0:\quad
f_{302}(N)\ge(5/8+\delta)N.
\]

The local bridge was kernel-checked against these immutable external pins:

```text
erdos-301-proof  789c6f045dbc81da3811031247d186a7128dafce
erdos-327-proof  a7201442f71af90a8e7b930f993c8eec69f685cf
teorth/mathlib4  da1f94df976c7cd38117281c57d6ee3046c8d104
Lean             v4.33.0-rc1
```

The analytic density theorem is upstream and unrefereed. It is imported as a
checked proof term rather than assumed as a hypothesis. The repository's local
theorems prove the structured wrapper, #301-to-#302 bridge, parity padding
lemma, odd-quarter cardinality bound, final absorption of the additive loss,
semantic anti-vacuity examples, and the bridge from a large witness to the
finite maximum `f302`. `lower-lean/AXIOMS.txt` records the transitive
`#print axioms` output; CI regenerates it from the exact pins and requires a
byte-for-byte match.

The reported foundational axioms are:

```text
propext
Classical.choice
Quot.sound
```

These are the ordinary Lean/Mathlib foundations used by the imported proof
terms, not project-local mathematical assumptions. No project-local open proof
obligation is admitted.

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
- Independent named human review or peer-reviewed publication.

## Reproduction record

The first release-gate commit was
`21a503880a3feef06203c58a30fbbd8322033ef8`. Every required job, including the
exact-pins lower build, axiom-report comparison, and manuscript build, passed
in [GitHub Actions run 31895648228](https://github.com/khanukov/erdos302/actions/runs/31895648228).
The later semantic-audit and maximum-bridge commit
`4c365e9ded04f04ecd9a6d89a38f97c529194475` also passed every required job,
including the expanded axiom transcript, in
[GitHub Actions run 31909273465](https://github.com/khanukov/erdos302/actions/runs/31909273465).
The wording changes made after the first gate are recorded in
[LOWER_RELEASE_RESTORATION.md](LOWER_RELEASE_RESTORATION.md). Every subsequent
release commit must pass the same required jobs, and the named-human-review
gate keeps the pull request in draft even after green CI.
