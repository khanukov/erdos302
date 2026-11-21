# An upper density bound for sets avoiding reciprocal triples

Version **@VERSION@**, tag **@TAG@**.

The computer-assisted proof gives

\[
\limsup_{N\to\infty}\frac{f_{302}(N)}N < 0.830783022367.
\]

Here $f_{302}(N)$ is the largest size of a subset of $\{1,\ldots,N\}$
containing no three distinct integers $a,b,c$ with $1/a=1/b+1/c$. The proof
combines omissions inside smooth blocks with disjoint exterior triples.

The [cold and exterior replay](https://github.com/khanukov/erdos302/actions/runs/44830958575) checked
proof-source commit `4abf9b466b3e0d920ce918a8a7d7579ed4cf34ae`. The cold run
regenerated all 3,094,631 positive correction cells, and the expanded cell
file matched the recorded SHA-256 digest. The C++17 and Python checks verify
the finite witnesses; Lean checks the counting and exact arithmetic, with
explicit finite-witness hypotheses at the endpoint. This is not an
end-to-end Lean proof of the stronger bound.

This is partial progress, not a determination of the density or a solution of
Erdős Problem 302. The manuscript is preliminary and unrefereed; no independent
human verification or peer review is claimed. AI systems assisted with search, code, formalization, and audits;
the author remains responsible for the claims.

The earlier two-sided v0.2.0 preprint gives the upper bound
`140803024/163562355` (checked end to end in Lean) and an eventual lower bound
strictly above `5/8`. Its [GitHub Release](https://github.com/khanukov/erdos302/releases/tag/v0.2.0-corrected-preprint) and
[Zenodo version DOI](https://doi.org/10.5281/zenodo.22737316) are unchanged.

The new manuscript's verification supplement is attached as
`erdos302-v@VERSION@-upper-certificate.zip`. It is separate from the historical
exact-verification files and from the release-gating run below. The proof-source
replay is evidence for the audited commit above, not publication approval for
`@COMMIT_SHA@`.

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

- v0.2.0 GitHub Release: <https://github.com/khanukov/erdos302/releases/tag/v0.2.0-corrected-preprint>
- v0.2.0 Zenodo version DOI: <https://doi.org/10.5281/zenodo.22737316>
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
version DOI under the existing concept DOI. The standalone PDF, upper-certificate archive, verification
transcript, release bundle, and release-asset manifest are preserved as the
checked GitHub Release assets; automatic Zenodo ingestion is not described as
copying those individual binary assets.

Do not publish these notes for a `-dev` candidate or while the DOI control is
`UNRESERVED`. `ZENODO_AUTO` is the explicit final mode in which Zenodo assigns
the version DOI after GitHub publication. The workflow machine-checks this
mode, the concept DOI, exact release URLs, and CFF metadata before any GitHub
mutation.

The attached `GITHUB_RELEASE_SHA256SUMS.txt` authenticates every release
asset. `VERIFICATION.txt` records the checks run during packaging. The required
GitHub Actions run in the release evidence identifies the release candidate;
the earlier cold and exterior replay verifies the stronger bound’s finite
inputs at the audited proof-source commit.

Licensing is path-specific: original software and verification material are
MIT-licensed, while original manuscript material is CC BY 4.0. External pinned
dependencies and cited third-party works are excluded; see
`LICENSE_SCOPE.md`.
