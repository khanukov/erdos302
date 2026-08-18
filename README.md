# Two-sided progress on Erdős Problem 302

<!-- release-state:start -->
**Version `0.1.1-preprint` is a corrected preprint. Preliminary and unrefereed;
it is not independently verified.** It is released under
[`v0.1.1-corrected-preprint`](https://github.com/khanukov/erdos302/releases/tag/v0.1.1-corrected-preprint).
Zenodo archives the tagged source automatically under concept DOI
[`10.5281/zenodo.21966590`](https://doi.org/10.5281/zenodo.21966590) and assigns
the immutable version DOI after GitHub release ingestion. The historical
[`v0.1.0-priority-preprint`](https://github.com/khanukov/erdos302/releases/tag/v0.1.0-priority-preprint)
and its version DOI
[`10.5281/zenodo.21966591`](https://doi.org/10.5281/zenodo.21966591) remain
unchanged.
<!-- release-state:end -->

The repository and manuscript report complete proofs of two partial bounds;
they do not claim to solve Erdős Problem 302, to be peer reviewed, or to have
received independent human verification.

Let \(f_{302}(N)\) be the largest size of a subset of
\(\{1,\ldots,N\}\) containing no **three distinct** integers \(a,b,c\)
with

\[
\frac1a=\frac1b+\frac1c.
\]

This repository contains verification materials for the partial bounds

\[
\exists\delta>0\ \exists N_0\ \forall N\ge N_0:\qquad
f_{302}(N)\ge\left(\frac58+\delta\right)N,
\]

and

\[
\limsup_{N\to\infty}\frac{f_{302}(N)}N
\le
\frac{140803024}{163562355}
\approx 0.860852266403232.
\]

The upper result is a computer-assisted proof with a dependency-free exact
rational verifier. The lower result is an elementary odd-quarter padding
derivation from Donald Della Pietra's pinned, unrefereed Lean development for
Erdős Problem 301. The lower bound is unconditional in the standard formal
sense: the upstream results are imported as proof terms, not assumed as
hypotheses. The ordinary build uses the pinned Mathlib binary cache. Pull
request CI performs the source audit, exact-pins build, and axiom comparison;
it skips the long full-closure replay. Blocking Verify runs on pushes to
`main`, version tags, and manual dispatch additionally run
`leanchecker --fresh Erdos302Lower` over the complete imported-and-local
`.olean` closure. This kernel-checks the stored proof terms in a fresh
environment while structurally trusting `.olean` serialization. Its
transitive axiom report contains only `propext`, `Classical.choice`, and
`Quot.sound`. The constant \(\delta\) is qualitative and non-explicit, and the
external developments and this manuscript are unrefereed.

This is partial progress, **not a solution of Problem 302**.

## Prior upper bounds

The [official Problem 302 page](https://www.erdosproblems.com/302) records van
Doorn's direct \(9/10\) bound.  There is also an earlier transferable bound on
the [official Problem 301 page](https://www.erdosproblems.com/301): van Doorn's
five-point configuration

\[
\{2t,3t,4t,6t,12t\}
\]

gives \(25/28\) for Problem 302 as well.  This transfer uses only the three
two-tail identities inside that configuration,

\[
\frac1{2t}=\frac1{3t}+\frac1{6t},\qquad
\frac1{3t}=\frac1{4t}+\frac1{12t},\qquad
\frac1{4t}=\frac1{6t}+\frac1{12t}.
\]

Every one-point deletion of the five-point block leaves at least one of these
triples, so a full block forces two omissions; the truncated block
\(\{2t,3t,4t,6t\}\) forces one via the first identity.  Together with the
same disjoint-dilate count, these are exactly the ingredients needed for the
\(25/28\) bound.  This does **not** transfer the full all-tail statement of
Problem 301 to Problem 302.

Xinjun Wang's May 2026
[\(667/806\) preprint](https://doi.org/10.5281/zenodo.20404609) concerns
Problem 301 and likewise does not directly upper-bound \(f_{302}\). Restricting
his public \(D=\operatorname{Div}(720)\setminus\{1\}\) tile to two-tail edges,
while retaining its disjoint multiplier family, does give a valid derived
Problem 302 comparison:

\[
\frac{2125}{2418}\approx0.8788254756.
\]

[`verify_wang_two_tail_baseline.py`](scripts/verify_wang_two_tail_baseline.py)
checks the finite two-tail edges, exact prefix covers, density arithmetic, and
the displayed fraction. Applying Wang's disjoint multiplier family and the
asymptotic prefix count is the short human comparison argument in the
manuscript; the result is not the theorem stated by Wang. An [anonymous public partial
proof](https://pastebin.com/p7EfqMYQ) posted in July 2026 subsequently obtained
\(373/420\). The exact transferable and derived comparison documented here is

\[
\frac{140803024}{163562355}<\frac{2125}{2418}
<\frac{373}{420}<\frac{25}{28}<\frac9{10}.
\]

## Verification status

| Layer | Status |
|---|---|
| \(Q=139{,}708{,}800\) finite hierarchical certificate | exact standard-library verifier |
| Derived \(D(720)\) finite two-tail data and arithmetic | exact exhaustive standard-library verifier |
| Derived \(D(720)\) multiplier/disjoint-prefix transfer | human comparison argument in the manuscript |
| Upper asymptotic disjoint-block argument | human proof in the manuscript |
| Upper end-to-end Lean formalization | not complete |
| Lower analytic input | pinned cached `.olean` closure; full Lean-kernel replay runs on `main`, tag, and manual Verify events but is skipped on pull requests; the automated publisher accepts only a successful push-to-`main` run for the exact commit; serialization trusted; unrefereed |
| Lower local layer | structured wrapper, padding, anti-vacuity checks, and formal maximum-\(f_{302}\) bridge kernel-checked |
| Full solution of Erdős 302 | not claimed |

Generated-data work toward the upper Lean proof must satisfy the
[upper-formalization gate](docs/UPPER_LEAN_FORMALIZATION_GATE.md). Compiling
shape-checked tables is a WIP milestone, not an end-to-end certificate proof.

The lower theorem establishes

\[
\exists\delta>0\ \exists N_0\ \forall N\ge N_0:\qquad
f_{302}(N)\ge\left(\frac58+\delta\right)N.
\]

The lower Lean project defines `f302 N` as the finite maximum of the
cardinalities of triple-free subsets of `Finset.Icc 1 N`, proves that every
such subset has cardinality at most `f302 N`, and derives the displayed
extremal-function statement from the constructed witness. It also verifies
directly that \(\{2,3,6\}\) and every full interval ending at \(N\ge6\) are not
triple-free, making the statement encoding visibly non-vacuous.

The route takes the qualitative constant
\(\delta=\operatorname{roughDensity}(L)/48>0\) for the fixed cutoff supplied
existentially by the upstream proof. No numerical value of \(L\) or \(\delta\)
is claimed. The exact pre-absorption ledger is

\[
|A_N|\ge
\left(\frac58+\frac{\operatorname{roughDensity}(L)}{24}\right)N-1.
\]

## Verify the upper bound

The published `verify` path uses only the Python standard library, exact
integers, and `fractions.Fraction`. It regenerates 719 divisor vertices, 12,675
reciprocal-triple edges, 2,016 embedded base gadgets, and all 14,691
configurations before checking the rational packing.

CI also reconstructs the complete 12,675-edge set by the independent
factorisation ((b-a)(c-a)=a^2), requires equality of the two base-edge
generators, and pins the exact (Q=3360) checker by SHA-256 before importing
its API.

```bash
PYTHONDONTWRITEBYTECODE=1 python3 -I -S -O \
  certificates/q139708800/hierarchical_certificate.py verify \
  certificates/q139708800/certificate.json \
  --base-verifier certificates/q3360/exact_certificate.py
```

Expected final lines:

```text
weighted prefix sum = 3251333/4989600
multiplier density = 23520/110143
forced omission density = 22759331/163562355
verified upper bound = 140803024/163562355
decimal upper bound = 0.860852266403232
configuration sha256 = b6d0d19a51029400cc63e8cca5a4b7e1da99f7d4e6b62a479d5ed92cb8a1eafa
```

Run the negative tests as well:

```bash
PYTHONDONTWRITEBYTECODE=1 python3 -I -S -O scripts/test_upper_mutations.py
```

They require rejection of thirteen corruption classes: altered, missing, or
negative weights; a repeated configuration ID; wrong, missing, or duplicated
certificates; a changed threshold ledger, configuration digest, multiplier
density, or final bound; a missing generated hierarchical configuration; and
a base verifier whose pinned SHA-256 no longer matches.

The original \(Q=3360\) exhaustive verifier remains in `scripts/` as an
algorithmically separate cross-check of the 21 base demands used by the new
hierarchical certificate.

## Verify the lower bound

The lower source is deliberately isolated from the root Lean 4.27 project.
These commands reproduce its exact-pins build, replay into a fresh
environment, and axiom report:

```bash
PYTHONDONTWRITEBYTECODE=1 python3 -I -S scripts/audit_lower_sources.py
cd lower-lean
lake update
git diff --exit-code -- lake-manifest.json
lake exe cache get
lake build
lake env leanchecker --fresh Erdos302Lower
lake env lean Erdos302Lower/Axioms.lean | tee /tmp/erdos302-axioms.txt
diff -u AXIOMS.txt /tmp/erdos302-axioms.txt
```

The dependency graph is pinned to:

- `donalddellapietra/erdos-301-proof@789c6f045dbc81da3811031247d186a7128dafce`;
- `donalddellapietra/erdos-327-proof@a7201442f71af90a8e7b930f993c8eec69f685cf`;
- `teorth/mathlib4@da1f94df976c7cd38117281c57d6ee3046c8d104`;
- `leanprover/lean4:v4.33.0-rc1`.

The local source contains no `sorry`, `admit`, project-local `axiom`,
`opaque`, `unsafe`, or `native_decide`. Every lower CI path reproduces the
axiom report limited to the ordinary Mathlib foundations `propext`,
`Classical.choice`, and `Quot.sound`. The blocking `main`, tag, and manual
paths additionally fresh-replay the stored dependency closure; pull requests
skip that long step. The source audit itself is only a lexical guard over the
six project-owned lower files.

See [lower-bound provenance](docs/LOWER_BOUND_PROVENANCE.md) and the
[trust boundary](docs/TRUST_BOUNDARY.md) before reusing or citing the lower
route. At the pinned revisions, the upstream repositories provide no license
file; this repository pins them as external dependencies and does not vendor
their source.

## Licensing

Original repository software, verification artifacts, certificates, and
documentation outside `paper/` are licensed under the
[MIT License](LICENSE). Original manuscript material under `paper/` is
licensed under [CC BY 4.0](paper/LICENSE). The exact scope and third-party
exclusions are recorded in [LICENSE_SCOPE.md](LICENSE_SCOPE.md).

These licenses do not cover the externally fetched #301, #327, or
`teorth/mathlib4` sources, cited works, or other third-party material. They
also do not imply independent human review or peer-reviewed publication.

The [lower-claim restoration checklist](docs/LOWER_RELEASE_RESTORATION.md)
records the promotion gate that was applied after the first green exact-pins
run.

## Run all checks

```bash
scripts/verify_all.sh
```

The SciPy/HiGHS regression cross-check is outside the proof boundary. Run it
as an additional layer with `RUN_MILP_CROSSCHECK=1 scripts/verify_all.sh`
after installing `requirements-crosscheck.txt`.

The manuscript source is `paper/erdos302_two_sided.tex`. Pull-request CI may
produce development PDF and bundle artifacts after the PR-scoped checks pass;
those artifacts do not include fresh-replay evidence and are not authoritative
release candidates. The automated publisher accepts a release PDF and bundle
only from a successful push-triggered Verify run on `main` for the exact
commit, including the full lower closure replay. Tag-triggered and manual runs
also execute that replay, but provide only additional evidence and are not
authoritative publisher inputs. The historical
`paper/erdos302_upper_bound.tex` is retained only to document the earlier
\(Q=3360\) stage; it is no longer the headline result.

For the complete command ledger and audit status, see
[REPRODUCIBILITY.md](REPRODUCIBILITY.md) and the
[independent-review checklist](docs/INDEPENDENT_REVIEW.md). Citation metadata
is provided in [CITATION.cff](CITATION.cff).

## Preliminary release policy

A tagged GitHub/Zenodo release and an arXiv preprint may be published before
independent human review to establish a public timestamp, provided that:

1. every proof-boundary CI job passes in a push-triggered `main` Verify run on
   the exact released commit;
2. the manuscript and release are explicitly labelled preliminary and
   unrefereed;
3. AI assistance, external dependencies, licensing, and trust boundaries
   remain disclosed; and
4. neither the release nor its announcement claims independent verification,
   peer review, or a solution of Erdős Problem 302.

The reproducible bundle and operator checklist are documented in
[PREPRINT_RELEASE.md](docs/PREPRINT_RELEASE.md). The checked-in release notes,
arXiv metadata, reviewer email, and public announcement are under `release/`.

## Scientific validation policy

A named independent human mathematical review, or a complete end-to-end
formalization of every released claim, is required before posting the result
to the Erdős Problems forum or describing it as independently verified.
Referee corrections may be made in a versioned follow-up release and arXiv
replacement; earlier public versions remain part of the scientific record.

## Scope and disclosure

The finite upper packing was discovered with AI-assisted search. Its finite
acceptance depends only on the committed exact certificate and verifier, not
on the floating-point solver used during discovery; the asymptotic passage is
the human proof in the manuscript. AI systems also assisted with
code generation, proof audits, and Lean formalization. The external #301/#327
work and the present manuscript are unrefereed. Repository merge is an
engineering integration event: a fully green commit may be merged while
remaining explicitly unrefereed, with any referee corrections made in
follow-up pull requests. A preliminary GitHub/Zenodo/arXiv release and a
carefully qualified public announcement are permitted under the policy above.
Posting to the Erdős Problems forum and using the phrase “independently
verified” remain gated on named human review or complete end-to-end
formalization.
