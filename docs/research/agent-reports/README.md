# Raw AI-assisted survey and computation reports (2 September 2026)

These eight files are the unedited reports of parallel AI research agents run
in one session to support [`docs/LOWER_BOUND_RESEARCH.md`](../../LOWER_BOUND_RESEARCH.md).
They are kept as raw material for the literature survey (URLs, quoted
statements, downloaded-source lists) and for the computational tables.

Caveats:

* They are **not reviewed** beyond the cross-checks described in the main
  notes; individual claims may be wrong, and every claim marked "own",
  "speculation", or "heuristic" by its author is exactly that.
* File paths of the form `<session-scratch>/...` refer to a temporary
  directory of the session that no longer exists; the scripts that matter were
  distilled into [`scripts/explore/`](../../../scripts/explore/README.md).
* Reports `R4` and `C1` were written by agents whose final structured summary
  failed on a usage limit; their markdown was complete at that point.
* Planned reports `C3` (rough-head constructions), `C4` (odd-paradigm ceiling
  by MILP) and the completeness critic did not run.

| file | angle |
|---|---|
| `R1-erdosproblems-site.md` | erdosproblems.com pages, forum threads, proof claims, OEIS |
| `R2-recent-preprints.md` | 2024–2026 preprints and claims on Problems 301/302/327 |
| `R3-classical-literature.md` | Erdős–Graham, Brown–Rödl, Bloom–Elsholtz, solution counting |
| `R4-analogous-solved-problems.md` | primitive sets, product-free sets, Ford's theorem, Hooley Δ, geometric-progression-free sets |
| `R5-della-pietra-301.md` | line-by-line reading of the Erdős 301 construction and what transfers to 302 |
| `R6-solution-counting-and-divisors.md` | exact solution counts, divisor-window tools, cell MILP |
| `C1-conflict-structure.md` | conflict counts to N = 10^8, exact hypergraph covers to 10^6 |
| `C2-even-rules.md` | rules for even numbers below N/2, greedy-repaired verified sets |
