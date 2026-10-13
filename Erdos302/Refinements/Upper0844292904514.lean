import Mathlib

/-!
Proof components for the proposed bound 844292904514 / 10^12.

The arithmetic declarations are unconditional arithmetic facts. The final theorem
EXPLICITLY assumes the full finite complement estimate. This file does not supply
that estimate, the 14,785,305-segment packing, or the 994 embedding proofs, and must
not be advertised as an end-to-end proof of the new Erdős bound.
-/

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace Erdos302Upper0844292904514

open scoped BigOperators
open Filter

/-- Natural-number version of the weighted cover double-counting argument. -/
theorem weighted_sum_le {I V : Type*} [DecidableEq V]
    (indices : Finset I) (vertices : Finset V)
    (support : I → Finset V) (weight demand : I → ℕ)
    (x : V → ℕ) (capacity : ℕ)
    (hlocal : ∀ i ∈ indices,
      demand i ≤ ∑ v ∈ vertices, if v ∈ support i then x v else 0)
    (hload : ∀ v ∈ vertices,
      (∑ i ∈ indices, if v ∈ support i then weight i else 0) ≤ capacity) :
    (∑ i ∈ indices, weight i * demand i) ≤
      capacity * ∑ v ∈ vertices, x v := by
  classical
  calc
    (∑ i ∈ indices, weight i * demand i) ≤
        ∑ i ∈ indices, weight i *
          (∑ v ∈ vertices, if v ∈ support i then x v else 0) := by
      exact Finset.sum_le_sum fun i hi => Nat.mul_le_mul_left _ (hlocal i hi)
    _ = ∑ v ∈ vertices,
        (∑ i ∈ indices, if v ∈ support i then weight i else 0) * x v := by
      simp_rw [Finset.mul_sum]
      rw [Finset.sum_comm]
      apply Finset.sum_congr rfl
      intro v hv
      rw [Finset.sum_mul]
      apply Finset.sum_congr rfl
      intro i hi
      by_cases h : v ∈ support i <;> simp [h]
    _ ≤ ∑ v ∈ vertices, capacity * x v := by
      exact Finset.sum_le_sum fun v hv => Nat.mul_le_mul_right _ (hload v hv)
    _ = capacity * ∑ v ∈ vertices, x v := by
      rw [Finset.mul_sum]

/-- Strict integer objective: use r+1 to avoid truncated subtraction at zero. -/
theorem integer_rounding (capacity r objective count : ℕ)
    (hobjective : capacity * r < objective)
    (hbound : objective ≤ capacity * count) : r + 1 ≤ count := by
  by_contra h
  have hc : count ≤ r := by omega
  have hm : capacity * count ≤ capacity * r := Nat.mul_le_mul_left _ hc
  omega

/-- Charges may be added only on genuinely disjoint subsets of the cover. -/
theorem disjoint_cover_charges {V : Type*} [DecidableEq V]
    (cover inside outside : Finset V) (a b : ℕ)
    (hi : inside ⊆ cover) (ho : outside ⊆ cover)
    (hd : Disjoint inside outside)
    (ha : a ≤ inside.card) (hb : b ≤ outside.card) :
    a + b ≤ cover.card := by
  calc
    a + b ≤ inside.card + outside.card := Nat.add_le_add ha hb
    _ = (inside ∪ outside).card := (Finset.card_union_of_disjoint hd).symm
    _ ≤ cover.card := Finset.card_le_card (Finset.union_subset hi ho)

def kitamuraConstant : ℚ :=
  303298432907684665348375061155255053723893276661771828230864577892179469 /
  358435072543067896655954874015956559321978063343228205466655134412800000

def oldProfileGain : ℚ :=
  227748340489677809016231919815229440 /
  9658354912146630611496024879976174786301

def oldPackingGain : ℚ := 1749769500590577 / 1000000000000000000

def newProfileGain : ℚ :=
  53785772104639242887907031418771865600 /
  499272292612175565699508835687112973008719

def previousUpper : ℚ := kitamuraConstant - oldProfileGain - oldPackingGain

def exactUpper : ℚ :=
  6504646863650433733259344275813546881570976733534620549370477273486128324851031698081 /
  7704253854172777739646061305753128779957751146664504689766679207447000000000000000000

def headlineUpper : ℚ := 844292904514 / 1000000000000

def finiteError : ℕ := 750150703 + 14785305 * 2 ^ 1862

theorem exact_identity : previousUpper - newProfileGain = exactUpper := by
  norm_num [previousUpper, kitamuraConstant, oldProfileGain, oldPackingGain,
    newProfileGain, exactUpper]

theorem exact_below_headline : exactUpper < headlineUpper := by
  norm_num [exactUpper, headlineUpper]

theorem headline_below_previous : headlineUpper < previousUpper := by
  norm_num [headlineUpper, previousUpper, kitamuraConstant, oldProfileGain, oldPackingGain]

theorem finite_error_bookkeeping :
    53896239 + 199229440 + (2 ^ 21) * 237 = (750150703 : ℕ) := by
  decide +kernel

/-- A conditional bridge, NOT an unconditional proof of the new upper bound.
`hfinite` is the major outstanding full-certificate integration obligation. -/
theorem eventually_headline_of_full_finite_estimate (f : ℕ → ℕ)
    (hfinite : ∀ N : ℕ,
      (f N : ℝ) ≤ (exactUpper : ℝ) * (N : ℝ) + (finiteError : ℝ)) :
    ∀ᶠ N : ℕ in atTop,
      (f N : ℝ) ≤ (headlineUpper : ℝ) * (N : ℝ) := by
  have hgap : (0 : ℝ) < (headlineUpper : ℝ) - (exactUpper : ℝ) := by
    have h : (exactUpper : ℝ) < (headlineUpper : ℝ) := by
      exact_mod_cast exact_below_headline
    exact sub_pos.mpr h
  obtain ⟨N₀, hN₀⟩ := exists_nat_ge
    ((finiteError : ℝ) / ((headlineUpper : ℝ) - (exactUpper : ℝ)))
  refine Filter.eventually_atTop.2 ⟨N₀, ?_⟩
  intro N hN
  have hNN : (N₀ : ℝ) ≤ (N : ℝ) := by exact_mod_cast hN
  have he : (finiteError : ℝ) ≤
      (N : ℝ) * ((headlineUpper : ℝ) - (exactUpper : ℝ)) :=
    (div_le_iff₀ hgap).mp (hN₀.trans hNN)
  nlinarith [hfinite N]

#print axioms weighted_sum_le
#print axioms integer_rounding
#print axioms disjoint_cover_charges
#print axioms exact_identity
#print axioms exact_below_headline
#print axioms headline_below_previous
#print axioms finite_error_bookkeeping
#print axioms eventually_headline_of_full_finite_estimate

end Erdos302Upper0844292904514
