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
- [x] Complete large edge set independently reproduced through
      \((b-a)(c-a)=a^2\).
- [x] Exact rational vertex capacities and objectives checked.
- [x] 271 target certificates linked to the pinned target sequence.
- [x] \(S=3251333/4989600\) and \(\rho=23520/110143\) recomputed.
- [x] Disjoint multiplier residues and the finite-cutoff order of limits
      checked on paper.
- [x] Thirteen negative corruption classes rejected.
- [x] Wang's Problem 301 theorem distinguished from the derived
      \(2125/2418\) two-tail comparison; its finite prefix data and density
      arithmetic are exact-checked, while the multiplier/asymptotic transfer
      remains a human argument.
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
- [x] The current workflow includes a blocking
      `leanchecker --fresh Erdos302Lower` replay. Its exact pinned binary and
      flag were smoke-tested locally; the complete closure must pass on the
      exact PR/release CI run before publication.
- [x] Open erdos-327-proof PR #1 at
      `6725359adfc2b0e3799777805da493df0613c1a2` is disclosed as an
      exposition-only correction: no Lean file and no theorem, exponent,
      parameter choice, or certified margin changes.
- [x] The merged two-sided package at
      `8145239741e2d0a5c6173f98b48fb74f154a07ec` passed all seven configured
      jobs on `main` in GitHub Actions run 31916282207.
- [ ] A named human mathematician has reviewed the final manuscript.

## Preliminary release gate

Do not describe this work as a solution of Erdős Problem 302. A two-sided
release requires green upper, mutation, root-Lean, lower-Lean fresh replay,
axiom-audit, paper, and release-bundle jobs for the exact commit being
released. A tagged
GitHub/Zenodo release and an arXiv preprint may be published before the
unchecked named-human-review item is completed only when they are explicitly
labelled preliminary and unrefereed and make no claim of independent
verification, peer review, or a solution of Problem 302. Any corrections must
be applied in versioned follow-up releases and arXiv replacements.

## Scientific validation gate

Named independent human mathematical review, or complete end-to-end
formalization of every released claim, is required before posting the result
to the Erdős Problems forum or describing it as independently verified. The
unchecked review item above is therefore not a blocker for a priority preprint,
but it remains a blocker for those stronger forms of scientific validation.

The repository owner selected MIT for original software, verification
artifacts, certificates, and non-manuscript documentation, and CC BY 4.0 for
original material under `paper/`. [LICENSE_SCOPE.md](../LICENSE_SCOPE.md)
records the exact exclusions; in particular, neither license covers externally
fetched upstream source or cited third-party material.
