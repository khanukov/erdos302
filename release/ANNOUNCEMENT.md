# Release-time announcement for v0.2.0

Use this announcement only after the `v0.2.0-corrected-preprint` GitHub
prerelease is public and its assets have passed read-back verification. Zenodo
assigns the exact v0.2.0 version DOI after automatic GitHub ingestion. There is
no arXiv identifier yet; do not add or imply one until an arXiv submission has
been announced.

We have posted a preliminary, unrefereed preprint giving two-sided partial
progress on Erdős Problem 302:

\[
f_{302}(N)\geq\left(\frac58+\delta\right)N
\]

eventually for some absolute \(\delta>0\), and

\[
\limsup_{N\to\infty}\frac{f_{302}(N)}N
\leq\frac{140803024}{163562355}
\approx0.8608522664.
\]

The lower result is derived using Della Pietra's structured Problem 301
construction. The contribution developed in this work is the odd-quarter padding
lemma that converts that witness into a Problem 302 construction of density
strictly greater than \(5/8\). The required external Lean development is pinned
and kernel-checked but unrefereed. The upper bound does not depend on the Della
Pietra developments.

The upper bound is supported by an exact rational certificate, reproducible
verifier, and an end-to-end Lean proof with no external certificate hypothesis.
For the publication candidate, the cache-free workflow rebuilt all 80,181
committed project-local Lean modules from source, verified the exact 160,362
`.olean`/`.ilean` output inventory, replayed the final declarations, reproduced
the axiom allowlist, and independently read back the aggregate artifact. The
Lean kernel/toolchain, operating system and hardware, and Mathlib remain
disclosed trusted boundaries. The derived qualitative lower bound is
Lean-checked through immutable pinned formal developments. Independent
mathematical review is now being solicited. This announcement is not approval
for an Erdős Problems forum post.

This is partial progress, not a solution of Problem 302. The manuscript and
external formal developments are unrefereed; no independent human verification
or peer review is claimed.

- Manuscript PDF: <https://github.com/khanukov/erdos302/releases/download/v0.2.0-corrected-preprint/erdos302-v0.2.0-preprint.pdf>
- v0.2.0 version DOI: assigned by Zenodo after automatic GitHub ingestion
- Zenodo concept DOI: <https://doi.org/10.5281/zenodo.21966590>
- Verification release: <https://github.com/khanukov/erdos302/releases/tag/v0.2.0-corrected-preprint>
- Historical v0.1.1 DOI: <https://doi.org/10.5281/zenodo.21989077>
- Historical v0.1.0 DOI: <https://doi.org/10.5281/zenodo.21966591>
- arXiv: not yet available
