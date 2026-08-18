# Independent-review request

This is a generic draft. Before sending it, address the recipient personally
and insert one concrete sentence explaining why their expertise is relevant.
Do not invent an arXiv link: no arXiv identifier is currently available.

Subject: Preliminary preprint on Erdős Problem 302 — focused review request

Dear colleague,

I have posted a preliminary, unrefereed preprint proving two partial bounds
for Erdős Problem 302:

- an eventual qualitative lower bound
  \(f_{302}(N)\geq(5/8+\delta)N\) for some absolute \(\delta>0\); and
- the upper bound
  \(\limsup f_{302}(N)/N\leq140803024/163562355\).

The upper finite step has an exact rational certificate and reproducible
verifier. The lower result is checked in Lean through exact pinned external
formal developments. The manuscript explicitly discloses that it is
unrefereed, that AI systems assisted with search, code, formalization, and
audits, and that the upper asymptotic passage is not formalized end to end.

Please replace this paragraph before sending with one sentence explaining why
this recipient's expertise is relevant. Suggested focus lines appear below.

For an initial pass, I am not asking for a full journal-style report. The most
useful first question is:

> Do you see any mathematical gap, priority conflict, or incorrect
> attribution in the attached preliminary preprint?

Links:

- manuscript PDF: <https://github.com/khanukov/erdos302/releases/download/v0.1.1-corrected-preprint/erdos302-v0.1.1-preprint.pdf>
- Zenodo concept DOI: <https://doi.org/10.5281/zenodo.21966590>
- exact verification release: <https://github.com/khanukov/erdos302/releases/tag/v0.1.1-corrected-preprint>
- exact v0.1.1 Zenodo DOI: assigned after automatic GitHub ingestion
- arXiv: not yet available

If you are willing to look, please say which part you checked and whether I
may identify you publicly as a reviewer. Silence or receipt of this message
will not be represented as endorsement. I remain solely responsible for the
claims and wording.

Best regards,

Dmitry Khanukov

## Suggested focus line by recipient

- Donald Della Pietra: “Because the lower argument imports your Problem
  301/327 formal developments, I would especially value your check of the
  pinned interfaces, provenance, and the odd-quarter padding step.”
- Wouter van Doorn: “Because the upper argument extends the disjoint-dilate
  architecture, I would especially value your check of the finite-block and
  asymptotic disjointness argument.”
- Stijn Cambie: “Because your construction is the recorded lower baseline for
  Problem 302, I would especially value your check of the lower-bound
  statement and attribution.”
- Thomas Bloom: “I would especially value your check that the problem
  statement, prior-art history, and proposed eventual wording for the Erdős
  Problems record are accurate.”
- Quanyu Tang: “I would especially value an independent adversarial pass over
  either proof and a check for parallel or stronger prior results.”
