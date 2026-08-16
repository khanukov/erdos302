# Two-sided progress on Erdős Problem 302 — preliminary preprint

This is version **@VERSION@**, released under tag **@TAG@** to establish a
public timestamp for two partial bounds on Erdős Problem 302.

**Preliminary and unrefereed.** Independent mathematical review is being
solicited. This is partial progress, not a solution of Erdős Problem 302, and
the release is not described as independently verified or peer reviewed.

The preprint proves that, for some absolute qualitative constant
\(\delta>0\),

\[
f_{302}(N)\geq(5/8+\delta)N
\]

for all sufficiently large \(N\), and that

\[
\limsup_{N\to\infty}\frac{f_{302}(N)}N
\leq\frac{140803024}{163562355}
\approx0.860852266403232.
\]

The upper bound is supported by an exact rational certificate and
dependency-free verification path. The qualitative lower improvement is
Lean-checked through immutable pinned external formal developments. The
upper asymptotic passage remains a human proof and is not formalized end to
end in Lean. Full trust-boundary and AI-assistance disclosures are included
in the manuscript and repository.

Release evidence:

- version: `@VERSION@`
- tag: `@TAG@`
- release date: `@RELEASE_DATE@`
- exact commit: `@COMMIT_SHA@`
- required GitHub Actions run: @CI_RUN_URL@
- manuscript length: @PDF_PAGES@ pages

The attached `GITHUB_RELEASE_SHA256SUMS.txt` authenticates every release
asset. `VERIFICATION.txt` records the exact local acceptance outputs produced
while assembling the bundle; the GitHub Actions run above is the authoritative
clean-run evidence for all proof-boundary jobs.

Licensing is path-specific: original software and verification material are
MIT-licensed, while original manuscript material is CC BY 4.0. External pinned
dependencies and cited third-party works are excluded; see
`LICENSE_SCOPE.md`.
