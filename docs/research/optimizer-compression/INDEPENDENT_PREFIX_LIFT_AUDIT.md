# Independent hostile review: cofinal prefix-lift obstruction

## Verdict

**Accepted as a route-kill, not as a density-gap theorem.** The 13-vertex extension is a uniform symbolic counterexample to lifting the nine-vertex deficit by an all-optima core assertion or a dual charge confined to its original four edges. It does not prove that the complete smooth prefix has zero gap and does not move either endpoint for Erdős 302.

## Semantic review

For every admissible `t` (even, `t>=8`, and not divisible by 3), all 13 vertices are `Q_R`-smooth and precede or equal `C3`. The four added vertices create two retained edges through `B1` and `B3`. Exact residual classification gives precisely three truncated edges and precisely six full edges on the extension.

The optimizer conclusion is exact. The three truncated edges are disjoint, so their cover number is 3. The three omitted edges are disjoint, so the full cover number is at least 3; `{B1,A2,B3}` covers all six edges, so it is exactly 3. Thus both independence numbers are 10. The local deficit `2` is completely exchanged away inside a bounded smooth extension.

This falsifies the missing local all-optima premise: the original block cannot carry two context-independent units of cover gap. It also caps every fractional packing on the extension at 3 by the integral cover above. Any future proof must use genuinely global prefix structure. More variants of the same local omitted-edge block cannot establish the required optimizer theorem.

## Hostile replay boundary

The independent verifier was written separately from the primary replay. It:

- pins the theorem report, primary verifier, and approved checkpoint;
- independently expands and sign-controls all 286 reciprocal residuals;
- exhaustively enumerates all 8192 vertex subsets for each of the two 13-vertex cover programs, deriving both exact optima only after the complete scans;
- stress-checks cutoff, gcd, and smooth-factor arithmetic through `t=4000` (the uniform claims themselves rest on the symbolic algebra in the report);
- mutation-tests the primary edge classifier under normal and optimized Python, requiring the unique failure sentinel.

Normal and `python -O` outputs are byte-identical. The review found no reversed optimizer inequality, hidden finite extrapolation, or endpoint claim.

## Scope and redirect

The result kills only the proposed local-core/confined-charge lift. A global dual certificate could still exist, but it must beat the explicit `B1` and `B3` exchanges. Finite-state or renormalization routes remain open and must account for the full induced reciprocal-edge closure of every proposed continuation; the bare nine-vertex deficit is not a state invariant.

No `POSITIVE_RESULT.md` is justified.
