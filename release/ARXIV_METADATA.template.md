# arXiv v1 metadata

Use ASCII/TeX input in arXiv metadata fields. The submitter must personally
confirm every field and accept the arXiv submission agreement.

Title:
Two-sided computer-assisted progress on Erd\H{o}s Problem 302

Authors:
Dmitry Khanukov

Abstract:
Let f(N) be the largest size of a subset of {1,...,N} containing no distinct a,b,c with 1/a=1/b+1/c. We prove two partial results. First, using the structured Problem 301 construction of Della Pietra, we show via an odd-quarter padding lemma that there is an absolute constant delta>0 such that f(N)>=(5/8+delta)N for all sufficiently large N. The required Problem 301 input comes from a pinned, kernel-checked but unrefereed external Lean development; its proof terms enter the dependency closure rather than the theorem statement as hypotheses. Second, a hierarchical exact rational certificate gives limsup f(N)/N <= 140803024/163562355, approximately 0.860852266403232. This upper bound does not depend on the Della Pietra developments. The finite semantics, exact packing certificates, omission argument, and upper asymptotic endpoint are checked end to end in Lean 4 and independently cross-checked by a dependency-free exact verifier. The external formal developments and this manuscript are unrefereed. This is partial progress and does not solve Problem 302.

Comments:
@PDF_PAGES@ pages. Preliminary unrefereed version. We prove two partial bounds for Erdos Problem 302. The upper result is computer-assisted with an exact rational certificate and does not depend on the Della Pietra developments. The lower improvement is derived from Della Pietra's pinned, kernel-checked but unrefereed structured Problem 301 construction via a new odd-quarter padding lemma. AI systems assisted with search, code, formalization, and audits; the author remains responsible for all claims. Trust boundaries are disclosed in the manuscript, and no independent verification or peer review is claimed. Code and verification bundle: @RELEASE_URL@ . Zenodo archive: @PREPRINT_DOI_REFERENCE@ . Zenodo concept DOI: @CONCEPT_DOI@ .

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
