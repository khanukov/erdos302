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

The upper bound is supported by an exact rational certificate, a
dependency-free verification path, and an end-to-end source-closed Lean proof.
Compared with v0.1.1, this release adds the complete kernel-checked
semantic-to-asymptotic upper chain, hardened exact-inventory proof artifacts,
and deterministic source/provenance gates. The qualitative lower improvement
is Lean-checked through immutable pinned external formal developments; the
required push-to-`main` release-gating Verify run fresh-replays the stored
dependency closure through Lean's kernel and separately reproduces its axiom
report. The replay structurally trusts
`.olean` serialization. Full trust-boundary and AI-assistance disclosures are
included in the manuscript and repository. Neither formalization constitutes
independent human review or a solution of Problem 302.

This corrected version also cites Wang's May 2026 Problem 301 preprint and
distinguishes its theorem from the \(2125/2418\) two-tail comparison used here.
The accompanying script exactly checks its finite tile edges, prefix covers,
and rational arithmetic; multiplier-block disjointness and asymptotic transfer
remain human arguments.

Release evidence:

- version: `@VERSION@`
- tag: `@TAG@`
- release date: `@RELEASE_DATE@`
- exact commit: `@COMMIT_SHA@`
- required GitHub Actions run: @CI_RUN_URL@
- manuscript length: @PDF_PAGES@ pages
- GitHub Release: <@RELEASE_URL@>
- version DOI: @PREPRINT_DOI_REFERENCE@
- Zenodo concept DOI: <@CONCEPT_DOI_URL@>

Preceding immutable preprint snapshots (historical provenance, not identifiers
for the `@VERSION@` candidate):

- v0.1.1 GitHub Release: <https://github.com/khanukov/erdos302/releases/tag/v0.1.1-corrected-preprint>
- v0.1.1 Zenodo version DOI: <https://doi.org/10.5281/zenodo.21989077>
- v0.1.0 GitHub Release: <https://github.com/khanukov/erdos302/releases/tag/v0.1.0-priority-preprint>
- v0.1.0 Zenodo version DOI: <https://doi.org/10.5281/zenodo.21966591>
- Zenodo concept DOI: <https://doi.org/10.5281/zenodo.21966590>

The Zenodo concept history also contains two technical staging archives (DOIs
`10.5281/zenodo.22373181` and `10.5281/zenodo.22651029`); they are build
artifacts, not mathematical preprint versions.

Zenodo's enabled GitHub integration automatically creates the next archived
source snapshot after this release. It assigns that snapshot's immutable
version DOI under the existing concept DOI. The standalone PDF, verification
transcript, release bundle, and release-asset manifest are preserved as the
checked GitHub Release assets; automatic Zenodo ingestion is not described as
copying those individual binary assets.

Do not publish these notes for a `-dev` candidate or while the DOI control is
`UNRESERVED`. `ZENODO_AUTO` is the explicit final mode in which Zenodo assigns
the version DOI after GitHub publication. The workflow machine-checks this
mode, the concept DOI, exact release URLs, and CFF metadata before any GitHub
mutation.

The attached `GITHUB_RELEASE_SHA256SUMS.txt` authenticates every release
asset. `VERIFICATION.txt` records the exact local acceptance outputs produced
while assembling the bundle; the GitHub Actions run above is the authoritative
clean-run evidence for all proof-boundary jobs.

Licensing is path-specific: original software and verification material are
MIT-licensed, while original manuscript material is CC BY 4.0. External pinned
dependencies and cited third-party works are excluded; see
`LICENSE_SCOPE.md`.
