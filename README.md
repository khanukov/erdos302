# Two-sided progress on Erdős Problem 302

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
sense: the upstream results are imported as checked proof terms, not assumed
as hypotheses, and the complete dependency closure is kernel-checked at the
exact revisions below. Its transitive axiom report contains only `propext`,
`Classical.choice`, and `Quot.sound`. The constant \(\delta\) is qualitative
and non-explicit, and the external developments and this manuscript are
unrefereed.

This is partial progress, **not a solution of Problem 302**.

## Prior upper bounds

The [official problem page](https://www.erdosproblems.com/302) records van
Doorn's \(9/10\) bound. An [anonymous public partial
proof](https://pastebin.com/p7EfqMYQ) posted in July 2026 subsequently obtained
\(373/420\). The certified bound in this repository improves both:

\[
\frac{140803024}{163562355}<\frac{373}{420}<\frac9{10}.
\]

## Verification status

| Layer | Status |
|---|---|
| \(Q=139{,}708{,}800\) finite hierarchical certificate | exact standard-library verifier |
| Upper asymptotic disjoint-block argument | human proof in the manuscript |
| Upper end-to-end Lean formalization | not complete |
| Lower analytic input | pinned external Lean theorem; complete dependency closure kernel-checked; unrefereed |
| Lower local layer | structured wrapper, padding, anti-vacuity checks, and formal maximum-\(f_{302}\) bridge kernel-checked |
| Full solution of Erdős 302 | not claimed |

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

They require rejection of a corrupted rational weight, a certificate attached
to the wrong target, a missing generated hierarchical configuration, and a
falsely smaller final bound.

The original \(Q=3360\) exhaustive verifier remains in `scripts/` as an
algorithmically separate cross-check of the 21 base demands used by the new
hierarchical certificate.

## Verify the lower bound

The lower source is deliberately isolated from the root Lean 4.27 project.
These commands reproduce its exact-pins build and axiom report:

```bash
PYTHONDONTWRITEBYTECODE=1 python3 -I -S scripts/audit_lower_sources.py
cd lower-lean
lake update
git diff --exit-code -- lake-manifest.json
lake exe cache get
lake build
lake env lean Erdos302Lower/Axioms.lean | tee /tmp/erdos302-axioms.txt
diff -u AXIOMS.txt /tmp/erdos302-axioms.txt
```

The dependency graph is pinned to:

- `donalddellapietra/erdos-301-proof@789c6f045dbc81da3811031247d186a7128dafce`;
- `donalddellapietra/erdos-327-proof@a7201442f71af90a8e7b930f993c8eec69f685cf`;
- `teorth/mathlib4@da1f94df976c7cd38117281c57d6ee3046c8d104`;
- `leanprover/lean4:v4.33.0-rc1`.

The local source contains no `sorry`, `admit`, project-local `axiom`,
`opaque`, `unsafe`, or `native_decide`. CI reproduces an axiom report limited
to the ordinary Mathlib foundations `propext`, `Classical.choice`, and
`Quot.sound`.

See [lower-bound provenance](docs/LOWER_BOUND_PROVENANCE.md) and the
[trust boundary](docs/TRUST_BOUNDARY.md) before reusing or citing the lower
route. At the pinned revisions, the upstream repositories provide no license
file; this repository pins them as external dependencies and does not vendor
their source. No repository license is selected by this work package; that
choice remains with the repository owner.

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

The manuscript source is `paper/erdos302_two_sided.tex`; CI produces its PDF
artifact only after every proof-boundary job passes. The historical
`paper/erdos302_upper_bound.tex` is retained only to document the earlier
\(Q=3360\) stage; it is no longer the headline result.

For the complete command ledger and audit status, see
[REPRODUCIBILITY.md](REPRODUCIBILITY.md) and the
[independent-review checklist](docs/INDEPENDENT_REVIEW.md).

## Scope and disclosure

The finite upper packing was discovered with AI-assisted search. The theorem
depends only on the committed exact certificate and verifier, not on the
floating-point solver used during discovery. AI systems also assisted with
code generation, proof audits, and Lean formalization. The external #301/#327
work and the present manuscript are unrefereed. PR #5 must remain draft, and
no arXiv, forum, journal, or formal release should be made, until a named
independent human mathematical review is completed.
