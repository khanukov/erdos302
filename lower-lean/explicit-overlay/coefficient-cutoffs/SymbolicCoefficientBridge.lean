import CoefficientProjectionCore
import Mathlib.Analysis.Complex.ExponentialBounds
import Mathlib.Tactic

namespace Erdos302CoefficientCutoffs

open Real
open Erdos302FixedComposition

noncomputable section

/-- Generic structural cast lemma. Its variables prevent reduction of any
closed coefficient power when it is later instantiated. -/
theorem natCast_two_mul_pow (S p : ℕ) :
    (((2 * S ^ p : ℕ) : ℝ)) = 2 * (S : ℝ) ^ p := by
  simp only [Nat.cast_mul, Nat.cast_pow, Nat.cast_ofNat]

theorem natCast_symbolicCoefficientScale (A b e : ℕ) :
    ((symbolicCoefficientScale A b e : ℕ) : ℝ) =
      (A : ℝ) * (b : ℝ) ^ e := by
  unfold symbolicCoefficientScale
  simp only [Nat.cast_mul, Nat.cast_pow]

theorem natCast_coefficientScale :
    (coefficientScale : ℝ) =
      22723771737990758400000000 * (3 : ℝ) ^ (128000130 : ℕ) := by
  unfold coefficientScale
  exact natCast_symbolicCoefficientScale _ _ _

/-- Bounded cast/log bridge.  Both the exponent and scale remain variables, so
this lemma never reduces a closed giant natural number. -/
theorem log_nat_gt_scale_pow_of_exponent_cast
    {S E L p : ℕ} (hp : 0 < p)
    (hE : (E : ℝ) = 2 * (S : ℝ) ^ p)
    (hEL : 2 ^ E ≤ L) (hL : 1 < L) :
    ((S : ℝ) ^ p) < Real.log (L : ℝ) := by
  have hpowPos : 0 < 2 ^ E := pow_pos (by norm_num : 0 < (2 : ℕ)) _
  have hLpos : 0 < L := hpowPos.trans_le hEL
  have hcast : ((2 ^ E : ℕ) : ℝ) ≤ (L : ℝ) := by exact_mod_cast hEL
  have hlogMono :
      Real.log (((2 ^ E : ℕ) : ℝ)) ≤ Real.log (L : ℝ) := by
    exact Real.strictMonoOn_log.monotoneOn
      (by simpa only [Set.mem_Ioi] using
        (show (0 : ℝ) < ((2 ^ E : ℕ) : ℝ) by positivity))
      (by simpa only [Set.mem_Ioi] using
        (show (0 : ℝ) < (L : ℝ) by exact_mod_cast hLpos)) hcast
  have hlogPow :
      Real.log (((2 ^ E : ℕ) : ℝ)) = (E : ℝ) * Real.log 2 := by
    norm_cast
    simp [Real.log_pow]
  rw [hlogPow, hE] at hlogMono
  have htwo : (1 : ℝ) < 2 * Real.log 2 := by
    nlinarith [Real.log_two_gt_d9]
  have hs : (0 : ℝ) ≤ (S : ℝ) ^ p := by positivity
  have hlog : (0 : ℝ) < Real.log (L : ℝ) :=
    Real.log_pos (by exact_mod_cast hL)
  nlinarith

/-- Exact missing projection interface.  An opaque proof of this proposition in
`CommonL` is sufficient to obtain the required common-cutoff logarithm without
casting or reducing `coefficientThreshold`. -/
def CommonLCoefficientProjection : Prop :=
  ∃ E : ℕ,
    (E : ℝ) = 2 * (coefficientScale : ℝ) ^ (10000 : ℕ) ∧
      2 ^ E ≤ commonL

/-- The projection is already contained definitionally in the chosen common cutoff.
The restricted simplifier rewrites only the outer threshold and structural casts;
it never unfolds or evaluates the giant `coefficientScale`. -/
theorem commonLCoefficientProjection : CommonLCoefficientProjection := by
  rcases commonLCoefficientProjectionNat with ⟨E, hE, hEL⟩
  refine ⟨E, ?_, hEL⟩
  rw [hE]
  change (((symbolicCoefficientExponent coefficientScale 10000 : ℕ) : ℝ)) = _
  rw [symbolicCoefficientExponent_eq]
  exact natCast_two_mul_pow coefficientScale 10000

/-- The only remaining bridge from the pinned common cutoff to the real-log
coefficient ledger. -/
theorem coefficientScale_pow_lt_log_commonL_of_projection
    (h : CommonLCoefficientProjection) :
    ((coefficientScale : ℝ) ^ (10000 : ℕ)) <
      Real.log (commonL : ℝ) := by
  rcases h with ⟨E, hE, hEL⟩
  exact log_nat_gt_scale_pow_of_exponent_cast
    (p := 10000) (by norm_num) hE hEL
    (lt_of_lt_of_le (by norm_num : 1 < 17) seventeen_le_commonL)

#print axioms log_nat_gt_scale_pow_of_exponent_cast
#print axioms coefficientScale_pow_lt_log_commonL_of_projection

end
end Erdos302CoefficientCutoffs
