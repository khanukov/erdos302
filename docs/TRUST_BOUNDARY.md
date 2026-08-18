# Verification and trust boundary

The two bounds use intentionally separate proof routes.

The lower conclusion is an unconditional theorem of the current two-sided
draft in the standard formal sense. The root Lean project does not check that
route. A separate exact-pins `lower-lean` job builds the local bridge against
the pinned dependency environment and reproduces the committed transitive
axiom report byte for byte. On pushes to `main`, version tags, and manual
workflow runs, it also replays the complete imported-and-local `.olean`
environment through Lean's kernel into a fresh environment. Pull requests
skip only that long replay. The result is qualitative and unrefereed, but it
is not conditional on an upstream mathematical hypothesis.

Here "standard formal sense" refers only to the reported foundational axiom
set.  It does **not** mean that the dependency stack is standard upstream
Lean/Mathlib: the build deliberately pins prerelease Lean `v4.33.0-rc1`, the
`teorth/mathlib4` fork containing the unmerged
`Mathlib.NumberTheory.Mertens` module. CI fetches those exact source revisions,
but its ordinary build deliberately uses Mathlib's `lake exe cache get` binary
cache and therefore does **not** source-recompile every upstream dependency.
After that build, the command that is blocking on `main`, version tags, and
manual `workflow_dispatch` runs is

```text
lake env leanchecker --fresh Erdos302Lower
```

replays every stored constant in the top module and its import closure through
Lean's kernel into a fresh environment. This closes the ordinary cached-`.olean` proof-term
replay gap. It is not a cache-free source build: `leanchecker` reads and
structurally trusts the serialized `.olean` files while kernel-checking the
proof terms they contain.

The pull-request path still rejects source-level proof escapes, builds the
exact pinned project, and reproduces the axiom transcript. It omits the full
replay to keep routine review runs bounded. Tag-triggered and manual runs do
execute the replay as additional evidence, but the automated release gate
accepts only a successful push-triggered Verify run on `main` for the exact
commit.

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

As defense in depth, CI reconstructs the full 12,675-edge set independently
from \((b-a)(c-a)=a^2\), requires equality between the two base-edge
generators, and pins the imported \(Q=3360\) checker by SHA-256. Thirteen
deliberate corruption classes exercise certificate presence and uniqueness,
weights, configuration IDs, targets, the threshold ledger, digests, density,
the final bound, generated gadgets, and the base-checker bytes.

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
stored proof term and is included in the replay into a fresh environment rather than
assumed as a hypothesis. The repository's local
theorems prove the structured wrapper, #301-to-#302 bridge, parity padding
lemma, odd-quarter cardinality bound, final absorption of the additive loss,
semantic anti-vacuity examples, and the bridge from a large witness to the
finite maximum `f302`. `lower-lean/AXIOMS.txt` records the transitive
`#print axioms` output; CI regenerates it from the exact pins and requires a
byte-for-byte match.

The axiom transcript and fresh replay answer different questions. The
`#print axioms` command reports the transitive logical axioms used by the
selected declarations;
it does not by itself re-check imported proof terms. `leanchecker --fresh`
performs that replay, but does not replace review of the theorem statements or
the `.olean` serialization trust described above.

The reported foundational axioms are:

```text
propext
Classical.choice
Quot.sound
```

These are the ordinary Lean/Mathlib foundations used by the imported proof
terms, not project-local mathematical assumptions. No project-local open proof
obligation is admitted.

The source audit is a deliberately narrow lexical policy over the six
project-owned files in `lower-lean/Erdos302Lower*.lean`. It rejects the tokens
`sorry`, `sorryAx`, `admit`, `axiom`, `opaque`, `unsafe`, and `native_decide`.
It is not a parser, does not inspect the pinned upstream source trees, and does
not replace either the transitive axiom report or replay into a fresh
environment.

At the pinned revisions, the two upstream repositories have no license file.
This repository does not vendor their source. That licensing status and the
unrefereed status are part of the public trust boundary, not hidden
implementation details.

The repository owner's original software, certificates, and non-manuscript
documentation are licensed under MIT; original material under `paper/` is
licensed under CC BY 4.0. [LICENSE_SCOPE.md](../LICENSE_SCOPE.md) defines those
grants and explicitly excludes the external dependencies, cited works, and
other third-party material.

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

## Prior-art sources

Wang's archived Problem 301 preprint is cited through version DOI
[10.5281/zenodo.20404609](https://doi.org/10.5281/zenodo.20404609). Its
\(667/806\) theorem does not directly bound Problem 302. The repository's
derived \(2125/2418\) two-tail comparison has a separate dependency-free exact
check of its finite prefix data and density arithmetic. Its multiplier and
asymptotic transfer remains a human argument and is not attributed to Wang as
a theorem.

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
The merged two-sided package at commit
`8145239741e2d0a5c6173f98b48fb74f154a07ec` passed all seven then-configured
jobs on `main` in
[GitHub Actions run 31916282207](https://github.com/khanukov/erdos302/actions/runs/31916282207).
The wording changes made after the first gate are recorded in
[LOWER_RELEASE_RESTORATION.md](LOWER_RELEASE_RESTORATION.md). Every commit
integrated to `main`, and every tag or manual Verify run, executes the full
replay path. The historical
runs above used the exact cache-backed build and axiom comparison but predate
the blocking `leanchecker --fresh` step; they must not be cited as fresh-replay
records. Green pull-request CI permits repository merge; a versioned
preliminary GitHub/Zenodo/arXiv release additionally requires a successful
push-triggered Verify run on `main` for the exact commit, including the full
replay. Tag and manual runs are additional evidence, not authoritative inputs
to the automated publisher. The unrefereed status and all trust-boundary
disclosures must remain explicit.
Named independent human review, or complete end-to-end formalization of every
released claim, is still required before an Erdős Problems forum post or any
description of the result as independently verified.
