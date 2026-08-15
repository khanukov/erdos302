# Lower-bound provenance

The unconditional lower-bound theorem in `lower-lean/` is a downstream
derivation from a specific structured witness in Donald Della Pietra's Erdős
Problem 301 Lean development. It does not import an informal numerical
estimate or assume the upstream result as a hypothesis: the exact pinned proof
terms and their complete dependency closure are checked by the Lean kernel.
The theorem is qualitative and unrefereed. The local bridge was compiled from
the exact pins and its axiom report was reproduced in
[GitHub Actions run 31909273465](https://github.com/khanukov/erdos302/actions/runs/31909273465)
at commit `4c365e9ded04f04ecd9a6d89a38f97c529194475`.

## Exact dependency pins

```text
#301 source
repository: donalddellapietra/erdos-301-proof
commit:     789c6f045dbc81da3811031247d186a7128dafce
subdir:     lean
toolchain:  leanprover/lean4:v4.33.0-rc1

#327 transitive analytic dependency
repository: donalddellapietra/erdos-327-proof
commit:     a7201442f71af90a8e7b930f993c8eec69f685cf
subdir:     lean

Mathlib fork used by #301
repository: teorth/mathlib4
commit:     da1f94df976c7cd38117281c57d6ee3046c8d104
```

The #327 repository is used as a transitive analytic library. Neither the #301
result nor the statement of Erdős Problem 327 is introduced as a hypothesis;
the required declarations are imported as proof terms from immutable pins.

## Upstream interfaces used

```text
Erdos301.Analytic.exists_eventualRoughThirdBudgets
Erdos301.Analytic.roughThirdSet_subset_upto
Erdos301.Analytic.roughThirdSet_admissible
Erdos301.Analytic.roughThirdSet_card_lower_bound
Erdos301.Analytic.roughDensity_pos
Erdos301.repairedCarrier_decomposition
Erdos301.Analytic.headSource_lowBand
Erdos301.Analytic.topSource_topBand
Erdos301.Relation.head_lt_tail
Erdos301.Relation.head_mul_length_lt_of_inside
Erdos301.Relation.two_term_even_tails
```

The public theorem
`Erdos301.Analytic.erdos301Conclusion_unconditional` hides the structure
needed by the padding argument. The local theorem
`exists_structured_roughThird_witness` therefore wraps the concrete
`roughThirdSet` and exposes its low-band/top-half decomposition.

## Density normalization

For the fixed cutoff \(L\), upstream defines

\[
P_L=\prod_{p<L}p,
\qquad
\rho_L=\frac{\varphi(P_L)}{P_L}
=\prod_{p<L}\left(1-\frac1p\right).
\]

The product includes \(p=2\). An odd-prime-only product would be
\(2\rho_L\) once \(L>2\) and would introduce an incorrect factor of two.

The structured #301 witness satisfies

\[
|C_N|\ge\left(\frac12+\frac{\rho_L}{24}\right)N.
\]

The local odd-quarter padding satisfies \(|O_N|\ge N/8-1\) and is disjoint
from \(C_N\). Consequently

\[
|C_N\cup O_N|
\ge
\left(\frac58+\frac{\rho_L}{24}\right)N-1.
\]

After increasing \(N_0\), the committed theorem takes
\(\delta=\rho_L/48>0\). No numerical value of \(L\), \(\rho_L\), or
\(\delta\) is asserted. The exact dependency build and axiom-report comparison
passed in the reproduction run recorded above.

## Attribution and licensing

The analytic construction and its Lean formalization are Della Pietra's. The
new downstream contribution is the odd-quarter padding lemma, cardinality
ledger, bridge to the literal Erdős 302 predicate, semantic anti-vacuity
checks, and formal bridge to the finite maximum `f302`.

At the pinned revisions, neither external repository contains a license file.
Their code is therefore referenced through exact external Lake dependencies
and is not copied or vendored here. This repository makes no claim that the
upstream source may be redistributed; confirm permission or licensing before
including it in any release archive.
