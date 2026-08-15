# Verification and trust boundary

The two bounds use intentionally separate proof routes.

The lower conclusion is an unconditional theorem of the current two-sided
draft in the standard formal sense. The root Lean project does not check that
route: a separate exact-pins `lower-lean` build kernel-checks its complete
dependency closure and reproduces the committed transitive axiom report byte
for byte. The result is qualitative and unrefereed, but it is not conditional
on an upstream mathematical hypothesis.

Here "standard formal sense" refers only to the reported foundational axiom
set.  It does **not** mean that the dependency stack is standard upstream
Lean/Mathlib: the build deliberately pins prerelease Lean `v4.33.0-rc1`, the
`teorth/mathlib4` fork containing the unmerged
`Mathlib.NumberTheory.Mertens` module. Those exact sources are rebuilt by CI,
and their complete imported proof-term closure is included in the axiom audit.

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

As of 15 August 2026, the pinned #327 base has an open exposition-only
correction in
[upstream PR #1](https://github.com/donalddellapietra/erdos-327-proof/pull/1)
at head commit `6725359adfc2b0e3799777805da493df0613c1a2`.  The pull request
changes manuscript and finite-certificate presentation, but no Lean file.  It
restores the exact identity already proved by `mixed_odd_factorCount_eq` and
changes no theorem, exponent, parameter choice, or certified margin.  The
existence of that open pull request is therefore a provenance and exposition
disclosure, not an additional hypothesis or an unverified patch in this
repository's lower proof route.

## Mutable prior-art source

The anonymous public note cited for the intermediate \(373/420\) upper bound
is hosted on Pastebin rather than in an archival repository.  The live page
reported `Monday 20th of July 2026 12:17:33 PM CDT`.  Its raw response,
observed on
15 August 2026, was 6,265 bytes with SHA-256
`0afe0ed21a015a86bd33e143b12640e52c35588ac0b754d64f1c15252bf1ae87`.
These metadata identify the reviewed version without copying or redistributing
the note; they do not guarantee that the mutable URL will remain available.

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
