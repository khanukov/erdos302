# Independent-review request

Draft for use after v0.3.0 is public and its assets pass read-back verification.
Address the recipient personally and explain why their expertise is relevant.

Subject: Erdős Problem 302 upper bound: focused review request

Dear colleague,

I have posted a preliminary preprint proving the computer-assisted upper bound
`limsup f302(N)/N < 0.830783022367` for Erdős Problem 302.

The [cold and exterior replay](https://github.com/khanukov/erdos302/actions/runs/44830958575) checked
proof-source commit `4abf9b466b3e0d920ce918a8a7d7579ed4cf34ae`. The cold run
regenerated all 3,094,631 positive correction cells, and the expanded cell
file matched the recorded SHA-256 digest. The C++17 and Python checks verify
the finite witnesses; Lean checks the counting and exact arithmetic, with
explicit finite-witness hypotheses at the endpoint. This is not an
end-to-end Lean proof of the stronger bound.

This is partial progress, not a determination of the density or a solution of
Erdős Problem 302. The manuscript is preliminary and unrefereed; no independent
human verification or peer review is claimed. AI systems assisted with search, code, formalization, and audits.

[Before sending, explain why this recipient's expertise is relevant.]

Would you be willing to look for a gap in the passage from the finite witness
checks to the asymptotic bound, or flag an attribution or prior-art issue?
A focused check of either part would be helpful.

- Manuscript PDF: <https://github.com/khanukov/erdos302/releases/download/v0.3.0-corrected-preprint/erdos302-v0.3.0-preprint.pdf>
- Verification release: <https://github.com/khanukov/erdos302/releases/tag/v0.3.0-corrected-preprint>
- Zenodo concept DOI: <https://doi.org/10.5281/zenodo.21966590>
- Earlier two-sided preprint (v0.2.0): <https://doi.org/10.5281/zenodo.22737316>

If you look at the paper, please say which part you checked and whether I may
name you publicly. I will not present receipt or silence as endorsement. I
remain responsible for the claims and their wording.

Best regards,

Dmitry Khanukov
