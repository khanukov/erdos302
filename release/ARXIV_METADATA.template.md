# arXiv v1 metadata

Use ASCII/TeX input in arXiv metadata fields. The submitter must personally
confirm every field and accept the arXiv submission agreement.

Title:
Two-sided computer-assisted progress on Erd\H{o}s Problem 302

Authors:
Dmitry Khanukov

Abstract:
Let f(N) be the largest size of a subset of {1,...,N} containing no distinct a,b,c with 1/a=1/b+1/c. We prove two partial results. First, there is an absolute constant delta>0 such that f(N)>=(5/8+delta)N for all sufficiently large N. This is obtained by an odd-quarter padding argument applied to a structured construction for Erdos Problem 301; the lower theorem is checked by Lean 4 at immutable pinned revisions, including replay of the stored dependency closure through Lean's kernel into a fresh environment and a reproduced axiom report. Second, a hierarchical exact rational certificate gives limsup f(N)/N <= 140803024/163562355, approximately 0.860852266403232. The finite upper certificate is checked by a dependency-free exact verifier, while the upper asymptotic passage is a human proof and is not formalized end to end in Lean. The external formal developments and this manuscript are unrefereed. This is partial progress and does not solve Problem 302.

Comments:
@PDF_PAGES@ pages. Preliminary unrefereed version. We prove two partial bounds for Erdos Problem 302. The upper result is computer-assisted with an exact rational certificate; the qualitative lower improvement is Lean-checked through pinned external formal developments. AI systems assisted with search, code, formalization, and audits; the author remains responsible for all claims. Trust boundaries are disclosed in the manuscript, and no independent verification or peer review is claimed. Code and verification bundle: @RELEASE_URL@ . Archive version DOI control: @PREPRINT_DOI@ . Zenodo concept DOI: @CONCEPT_DOI@ . Do not submit a development candidate whose DOI is UNRESERVED.

Primary category:
math.NT (Number Theory)

Cross-list:
math.CO (Combinatorics)

License:
CC BY 4.0

Journal reference:
Leave blank for v1.

DOI field:
Leave blank. Do not place the Zenodo software DOI in arXiv's publication-DOI
field. The archive DOI is already identified in Comments as a software/source
snapshot and must not be represented as the article DOI.
