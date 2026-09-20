import MertensCertificate
import CenteredTailCertificate

set_option maxHeartbeats 800000

namespace Erdos302TopTail

open Real
open Erdos327.Analytic

/-- The sharp bound already established by the component inequalities in the
kernel centered-tail certificate, exposed for the top-tail ledger. -/
theorem unrestrictedCenteredTailConstant_lt_sharp :
    unrestrictedCenteredTailConstant oddAnatomySlope oddTailBase <
      2 * 241 * (10 : ℝ) ^ 25 * 4 * 250001 := by
  unfold unrestrictedCenteredTailConstant
  have hmom := Erdos302KernelConstants.uniformWeightedMangoldtConstant_lt_240
  have hE := Erdos302KernelConstants.odd_moment_exponent_lt_56
  have hmom' : unrestrictedCenteredMomentConstant oddTailBase <
      2 * 241 * (10 : ℝ) ^ 25 := by
    unfold unrestrictedCenteredMomentConstant
    have hexp := exp_lt_exp.mpr hE
    have hfront : 2 * (uniformWeightedMangoldtConstant + 1) < 2 * 241 := by
      nlinarith
    calc
      2 * (uniformWeightedMangoldtConstant + 1) * exp _ <
          2 * 241 * exp (56 : ℝ) := by
        exact mul_lt_mul hfront hexp.le (exp_pos _) (by norm_num)
      _ < 2 * 241 * (10 : ℝ) ^ 25 := by
        gcongr
        exact Erdos302KernelConstants.exp_56_lt_ten_pow_25
  have hfac := Erdos302KernelConstants.odd_exp_factor_lt_four
  have hinv := Erdos302KernelConstants.odd_geometric_inverse_lt_250001
  have hmom0 := unrestrictedCenteredMomentConstant_nonneg oddTailBase
  have hfac0 : 0 < exp (oddAnatomySlope * log oddTailBase) := exp_pos _
  have hden : 0 < 1 - centeredTailRatio oddAnatomySlope oddTailBase :=
    sub_pos.mpr (centeredTailRatio_lt_one oddTail_gap)
  have hinvpos : 0 < (1 - centeredTailRatio oddAnatomySlope oddTailBase)⁻¹ :=
    inv_pos.mpr hden
  calc
    unrestrictedCenteredMomentConstant oddTailBase *
        exp (oddAnatomySlope * log oddTailBase) *
        (1 - centeredTailRatio oddAnatomySlope oddTailBase)⁻¹ <
      (2 * 241 * (10 : ℝ) ^ 25) * 4 * 250001 := by
        exact mul_lt_mul
          (mul_lt_mul hmom' hfac.le hfac0 (by positivity))
          hinv.le hinvpos (by positivity)

/-- Kernel-backed prefactor bound used by the improved top threshold. -/
theorem topTailPrefactor_lt_ten_pow_41 :
    128 * unrestrictedCenteredTailConstant oddAnatomySlope oddTailBase /
        mertensLowerConstant < (10 : ℝ) ^ 41 := by
  have hc := one_div_1800_lt_mertensLowerConstant
  have hcpos := mertensLowerConstant_pos
  rw [div_lt_iff₀ hcpos]
  calc
    128 * unrestrictedCenteredTailConstant oddAnatomySlope oddTailBase <
        128 * (2 * 241 * (10 : ℝ) ^ 25 * 4 * 250001) := by
      gcongr
      exact unrestrictedCenteredTailConstant_lt_sharp
    _ < (10 : ℝ) ^ 41 * (1 / 1800 : ℝ) := by norm_num
    _ < (10 : ℝ) ^ 41 * mertensLowerConstant := by
      exact mul_lt_mul_of_pos_left hc (by positivity)

lemma exp_three_gt_ten : (10 : ℝ) < exp 3 := by
  have h := Real.sum_le_exp_of_nonneg (by norm_num : (0 : ℝ) ≤ 3) 4
  norm_num [Nat.factorial] at h
  linarith

/-- Exact rational/transcendental ledger at `n₀ = 891306`.  Combined with the
pinned logarithm bounds and the standard top-tail reduction, this is the
numerical threshold certificate. -/
theorem topTailThreshold_891306_ledger :
    (615000 : ℝ) < 891306 * (69 / 100 : ℝ) - 1 ∧
    (123 : ℝ) < (1 / 5000 : ℝ) * (891306 * (69 / 100 : ℝ) - 1) ∧
    (10 : ℝ) ^ 41 < exp 123 := by
  constructor
  · norm_num
  constructor
  · norm_num
  · have hp : (10 : ℝ) ^ 41 < exp 3 ^ 41 :=
      pow_lt_pow_left₀ exp_three_gt_ten (by norm_num) (by norm_num)
    calc
      (10 : ℝ) ^ 41 < exp 3 ^ 41 := hp
      _ = exp 123 := by
        symm
        convert Real.exp_nat_mul (3 : ℝ) 41 using 1 <;> norm_num

#print axioms unrestrictedCenteredTailConstant_lt_sharp
#print axioms topTailPrefactor_lt_ten_pow_41
#print axioms topTailThreshold_891306_ledger

end Erdos302TopTail
