import Erdos302Lower.Defs

/-!
# Semantic anti-vacuity checks

These small examples make explicit that `NoUnitFractionTriple` detects the
classical relation

\[
  \frac12 = \frac13 + \frac16.
\]

They are not needed by the lower-bound construction, but provide a direct
check that its local formulation of Erdős Problem 302 is non-vacuous.
-/

namespace Erdos302Lower

/-- The set `{2, 3, 6}` contains the unit-fraction triple `1/2 = 1/3 + 1/6`. -/
theorem not_noUnitFractionTriple_236 :
    ¬ NoUnitFractionTriple ({2, 3, 6} : Finset ℕ) := by
  intro hfree
  have hneq := hfree 2 (by simp) 3 (by simp) 6 (by simp)
    (by norm_num) (by norm_num) (by norm_num)
  norm_num at hneq

/-- Every full interval `[1, N]` with `N ≥ 6` contains the same obstruction. -/
theorem full_interval_not_triple_free
    {N : ℕ} (hN : 6 ≤ N) :
    ¬ NoUnitFractionTriple (Finset.Icc 1 N) := by
  intro hfree
  have h2 : 2 ∈ Finset.Icc 1 N := by
    simp only [Finset.mem_Icc]
    omega
  have h3 : 3 ∈ Finset.Icc 1 N := by
    simp only [Finset.mem_Icc]
    omega
  have h6 : 6 ∈ Finset.Icc 1 N := by
    simp only [Finset.mem_Icc]
    omega
  have hneq := hfree 2 h2 3 h3 6 h6
    (by norm_num) (by norm_num) (by norm_num)
  norm_num at hneq

end Erdos302Lower
