# Skeptic reports behind the trust-closure plan (9 September 2026)

Raw, unreviewed reports of eight adversarial "try to refute this claim"
passes and one fact-finding pass, run against branch `agent/integration-ci`
at `6ad813d4d`, that produced the corrections adopted in
[`docs/UPPER_BOUND_TRUST_CLOSURE_PLAN.md`](../../UPPER_BOUND_TRUST_CLOSURE_PLAN.md).
Paths of the form `<session-scratch>/…` and `<worktree agent/integration-ci>`
refer to temporary session directories. Claims marked "inferred" by their
authors were not executed (no Lean toolchain was available); everything else
cites file, line, URL or a GitHub Actions log.

| file | claim attacked | verdict |
|---|---|---|
| `K1-statement-modules-from-overlay.md` | statement-defining modules are not compiled in CI | holds |
| `K2-import-trusts-olean.md` | `import` does not re-check `.olean` content | holds with corrections |
| `K3-lean4checker-semantics.md` | what `leanchecker --fresh` does and does not check | holds with corrections |
| `K4-olean-determinism.md` | `.olean` byte determinism | holds with corrections (medium) |
| `K5-principle-suffices.md` | "source statement + fresh replay" makes overlay provenance irrelevant | holds with corrections |
| `K6-github-limits-attestation.md` | GitHub runner limits and attestations | holds with corrections |
| `K7-statement-matches-upstream.md` | local statement equals formal-conjectures | holds with corrections |
| `K8-cost-estimates.md` | replay cost estimates | holds with corrections (medium) |
| `F1-lean-checkers.md` | facts on lean4checker, lean4lean, nanoda, import guarantees | facts |
