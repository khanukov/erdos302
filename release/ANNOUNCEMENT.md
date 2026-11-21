# Release-time announcement for v0.3.0

Draft for use only after `v0.3.0-corrected-preprint` is public and its
assets pass read-back verification. No arXiv identifier is listed. This draft
is not approval for an Erdős Problems forum post.

We have posted *An upper density bound for sets avoiding reciprocal triples*.

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
human verification or peer review is claimed.

The earlier two-sided v0.2.0 preprint gives the upper bound
`140803024/163562355` (checked end to end in Lean) and an eventual lower bound
strictly above `5/8`. Its [GitHub Release](https://github.com/khanukov/erdos302/releases/tag/v0.2.0-corrected-preprint) and
[Zenodo version DOI](https://doi.org/10.5281/zenodo.22737316) are unchanged.

- Manuscript PDF: <https://github.com/khanukov/erdos302/releases/download/v0.3.0-corrected-preprint/erdos302-v0.3.0-preprint.pdf>
- Verification assets: <https://github.com/khanukov/erdos302/releases/tag/v0.3.0-corrected-preprint>
- Version DOI: assigned by Zenodo after automatic GitHub ingestion
- Zenodo concept DOI: <https://doi.org/10.5281/zenodo.21966590>
