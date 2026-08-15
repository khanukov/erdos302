# Independent review checklist

Two separate AI-assisted audit passes were run against the handoff and the
current repository. They separately regenerated the divisor hypergraphs,
reran the exact verifiers in normal and optimized Python modes, checked the
arithmetic, and inspected the pinned lower-bound interfaces. This is useful
adversarial review, but it is not independent human review and is not a
substitute for a named referee.

## Upper checks completed

- [x] 719 divisor vertices and 12,675 reciprocal edges regenerated.
- [x] All 2,016 embedded \(Q=3360\) gadgets regenerated.
- [x] Base edge counts independently reproduced through
      \((b-a)(c-a)=a^2\).
- [x] Exact rational vertex capacities and objectives checked.
- [x] 271 target certificates linked to the pinned target sequence.
- [x] \(S=3251333/4989600\) and \(\rho=23520/110143\) recomputed.
- [x] Disjoint multiplier residues and the finite-cutoff order of limits
      checked on paper.
- [x] Four negative mutations rejected.
- [x] No unsupported exploratory value is stated as a theorem.

## Lower checks completed

- [x] Every cited upstream theorem exists at the pinned #301 revision.
- [x] \(\rho_L\) normalization includes the prime 2.
- [x] Strict inequalities in `LowBand`, `TopBand`, and the padding set are
      preserved.
- [x] The parity argument forces both tails even for an odd head.
- [x] Tail distinctness supplies the strict reciprocal inequality.
- [x] The raw ledger is
      \((5/8+\rho_L/24)N-1\), followed by
      \(\delta=\rho_L/48\).
- [x] The exact-pins `lower-lean` CI job built commit
      `4c365e9ded04f04ecd9a6d89a38f97c529194475` and reproduced its committed
      axiom transcript in GitHub Actions run 31909273465.
- [x] The literal predicate rejects \(\{2,3,6\}\) and every full interval
      \([1,N]\) with \(N\ge6\).
- [x] The formal finite maximum `f302` dominates every admissible witness, and
      the eventual lower theorem is derived in this conventional notation.
- [x] The deliberately nonstandard exact-pins stack (Lean `v4.33.0-rc1`, the
      `teorth/mathlib4` fork, and its unmerged `Mathlib.NumberTheory.Mertens`
      module) is disclosed separately from the standard foundational axiom
      set.
- [x] Open erdos-327-proof PR #1 at
      `6725359adfc2b0e3799777805da493df0613c1a2` is disclosed as an
      exposition-only correction: no Lean file and no theorem, exponent,
      parameter choice, or certified margin changes.
- [ ] A named human mathematician has reviewed the final manuscript.

## Release gate

Do not describe this work as a solution of Erdős Problem 302. A two-sided
release requires green upper, mutation, root-Lean, lower-Lean, axiom-audit,
and paper jobs for the exact commit being released. PR #5 must also remain
draft until the unchecked named-human-review item is completed. No `LICENSE`
is supplied by this upgrade; selecting one, or intentionally leaving the
repository unlicensed, is a decision for the repository owner. `CITATION.cff`
supplies citation metadata only and grants no copyright license.
