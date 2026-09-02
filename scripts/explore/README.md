# Exploratory scripts (outside the proof boundary)

These scripts support the research notes in
[`docs/LOWER_BOUND_RESEARCH.md`](../../docs/LOWER_BOUND_RESEARCH.md). They are
**not** part of the verified claims of this repository, are not run by CI, and
their outputs are numerical observations at finite `N`, not theorems.

Requirements: Python 3.11+, `numpy`, and `scipy >= 1.11` (HiGHS MILP through
`scipy.optimize.milp`). Install with `python3 -m pip install numpy scipy`.

| script | purpose |
|---|---|
| `exact_f302_milp.py N ...` | exact `f(N)` (or best feasible value plus dual bound within a time limit) by a 0/1 program over all reciprocal triples in `[1,N]`; prints the structure of the optimum |
| `conflict_cover.py N ...` | the graph `G_N` on even numbers in `[N/2,N]` (edge iff `uv/(u+v)` is an odd integer), its minimum vertex cover `tau(G_N)`, the hypergraph cover `tau(H_N)` that may also delete odd heads, and the resulting certified lower bounds `f(N) >= (odd numbers) + (top-half evens) - tau`; the edge parametrisation is checked against brute force for `N <= 1500` on every run |
| `rough_head_conflicts.py N ...` | for odd `L`-rough heads `a` in `(N/4,N/2)`: the fraction with at least one conflict against the full top half and the mean number of conflicts, by band |

Every number quoted in the research notes was produced by one of these scripts
or by the session scripts they were distilled from.
