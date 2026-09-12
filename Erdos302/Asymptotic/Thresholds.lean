import Erdos302.Generated.PrefixStrength

/-!
# The 274-level threshold ledger as an indexed family

`Erdos302.Generated.prefixThresholds` is stored as a `List ℕ` and its exact
reciprocal sum `3251333/4989600` is kernel-checked there.  The asymptotic
argument indexes levels by `k ∈ Finset.range 274`, so this file provides the
(purely bookkeeping) translation between the two shapes, together with the two
facts about the ledger that the analytic layer consumes:

* every threshold is at least `2` (so `N / tₖ ≤ N / 2`, which is what makes a
  single multiplier family serve all levels);
* the real-valued reciprocal sum is exactly `3251333/4989600`.

No `axiom`, `sorry`, `admit`, `unsafe`, `native_decide`, or `Lean.ofReduceBool`.
-/

namespace Erdos302.Asymptotic

open Finset

/-- A list sum of mapped values is the corresponding `Finset.range` sum of
default-indexed lookups. -/
theorem list_sum_map_eq_sum_range {α : Type*} {β : Type*} [AddCommMonoid β]
    (f : α → β) (d : α) : ∀ l : List α,
    (l.map f).sum = ∑ k ∈ Finset.range l.length, f (l.getD k d) := by
  intro l
  induction l with
  | nil => simp
  | cons a t ih =>
    rw [List.length_cons, Finset.sum_range_succ']
    simp only [List.getD_cons_succ, List.getD_cons_zero, List.map_cons, List.sum_cons]
    rw [← ih]
    exact add_comm _ _

/-- A default-indexed lookup below the length is an actual element. -/
theorem getD_mem_of_lt {α : Type*} (l : List α) (d : α) :
    ∀ k, k < l.length → l.getD k d ∈ l := by
  induction l with
  | nil => intro k hk; simp at hk
  | cons a t ih =>
    intro k hk
    cases k with
    | zero => simp
    | succ k =>
      rw [List.getD_cons_succ]
      refine List.mem_cons_of_mem a (ih k ?_)
      simpa using hk

/-- The certificate threshold ledger. -/
def thresholds : List ℕ := Erdos302.Generated.prefixThresholds

theorem thresholds_length : thresholds.length = 274 :=
  Erdos302.Generated.prefix_threshold_count

/-- Every threshold is at least `2`; this lets `N / 2` bound every per-level
multiplier range at once. -/
theorem two_le_thresholds_getD (k : ℕ) (hk : k < thresholds.length) :
    2 ≤ thresholds.getD k 0 := by
  have hmem : thresholds.getD k 0 ∈ thresholds := getD_mem_of_lt thresholds 0 k hk
  have hall := Erdos302.Generated.prefix_thresholds_positive
  have := List.all_eq_true.mp hall _ hmem
  exact of_decide_eq_true this

theorem thresholds_getD_pos (k : ℕ) (hk : k < thresholds.length) :
    0 < thresholds.getD k 0 :=
  lt_of_lt_of_le (by norm_num) (two_le_thresholds_getD k hk)

/-- The exact rational reciprocal ledger, re-indexed. -/
theorem thresholds_sum_rat :
    ∑ k ∈ Finset.range thresholds.length, (1 : ℚ) / (thresholds.getD k 0 : ℚ)
      = 3251333 / 4989600 := by
  set_option maxRecDepth 10000 in
    -- `Eq.trans` rather than `rw`: the first step is only a beta/delta
    -- reduction, which `exact` checks definitionally.
    refine Eq.trans ?_ Erdos302.Generated.weighted_prefix_sum
    exact (list_sum_map_eq_sum_range (fun t : ℕ => (1 : ℚ) / (t : ℚ)) 0 thresholds).symm

/-- The same ledger over `ℝ`, which is the form used by the analytic passage. -/
theorem thresholds_sum_real :
    ∑ k ∈ Finset.range thresholds.length, (1 : ℝ) / (thresholds.getD k 0 : ℝ)
      = 3251333 / 4989600 := by
  have h := congrArg (fun q : ℚ => (q : ℝ)) thresholds_sum_rat
  set_option maxRecDepth 10000 in
    simpa only [Rat.cast_sum, Rat.cast_div, Rat.cast_one, Rat.cast_natCast,
      Rat.cast_ofNat] using h

end Erdos302.Asymptotic
