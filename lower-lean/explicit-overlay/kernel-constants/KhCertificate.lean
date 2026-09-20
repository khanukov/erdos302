import MertensCertificate
import CenteredTailCertificate

set_option maxHeartbeats 800000

namespace Erdos302KernelConstants

open Real
open Erdos327.Analytic

lemma exp_72_lt_ten_pow_32 : exp (72 : ℝ) < (10 : ℝ) ^ 32 := by
  have he : exp (72 : ℝ) < exp (32 * (23 / 10 : ℝ)) :=
    exp_lt_exp.mpr (by norm_num)
  have hpow : exp (23 / 10 : ℝ) ^ 32 < (10 : ℝ) ^ 32 :=
    pow_lt_pow_left₀ exp_23_div_10_lt_ten (exp_pos _).le (by norm_num)
  calc
    exp (72 : ℝ) < exp (32 * (23 / 10 : ℝ)) := he
    _ = exp (23 / 10 : ℝ) ^ 32 := by
      convert Real.exp_nat_mul (23 / 10 : ℝ) 32 using 1 <;> norm_num
    _ < (10 : ℝ) ^ 32 := hpow

lemma source_log_lower :
    (2 * (1 / 1000000 : ℝ)) / (2 + 1 / 1000000) ≤
      log sourceTailBase := by
  let y : ℝ := (1 / 1000000 : ℝ) / (2 + 1 / 1000000)
  have hy0 : 0 ≤ y := by dsimp [y]; positivity
  have hy1 : y < 1 := by dsimp [y]; norm_num
  have h := Real.sum_range_le_log_div hy0 hy1 1
  have hratio : (1 + y) / (1 - y) = sourceTailBase := by
    dsimp [y]
    norm_num [sourceTailBase]
  rw [hratio] at h
  norm_num [y] at h ⊢
  linarith

lemma source_gap_gt_one_div_2000003000000 :
    sourceAnatomySlope * log sourceTailBase - (sourceTailBase - 1) >
      (1 / 2000003000000 : ℝ) := by
  have hlog := source_log_lower
  norm_num [sourceAnatomySlope, sourceTailBase] at hlog ⊢
  nlinarith

lemma source_geometric_inverse_lt_2000003000001 :
    (1 - centeredTailRatio sourceAnatomySlope sourceTailBase)⁻¹ <
      2000003000001 := by
  unfold centeredTailRatio
  have hg := source_gap_gt_one_div_2000003000000
  have heq :
      (sourceTailBase - 1) - sourceAnatomySlope * log sourceTailBase =
        -(sourceAnatomySlope * log sourceTailBase - (sourceTailBase - 1)) := by ring
  rw [heq]
  convert inv_one_sub_exp_neg_lt_of_one_div_lt (by norm_num) hg using 1 <;>
    norm_num

lemma source_exp_factor_lt_four :
    exp (sourceAnatomySlope * log sourceTailBase) < 4 := by
  have hz : 0 < sourceTailBase := zero_lt_one.trans sourceTailBase_gt_one
  have hA : sourceAnatomySlope < 2 := by norm_num [sourceAnatomySlope]
  have hlog : 0 < log sourceTailBase := log_pos sourceTailBase_gt_one
  calc
    exp (sourceAnatomySlope * log sourceTailBase) <
        exp (2 * log sourceTailBase) := exp_lt_exp.mpr (by nlinarith)
    _ = sourceTailBase ^ 2 := by
      rw [show (2 : ℝ) = (2 : ℕ) by norm_num]
      rw [Real.exp_nat_mul, exp_log hz]
    _ < 4 := by norm_num [sourceTailBase]

lemma source_moment_exponent_lt_72 :
    sourceTailBase * cutoffTailReserve +
      2 * reciprocalPrimeErrorReserve + 38 < 72 := by
  have hz0 : 0 ≤ sourceTailBase := by norm_num [sourceTailBase]
  have hT0 := cutoffTailReserve_nonneg
  have hprod : sourceTailBase * cutoffTailReserve <
      (1000001 / 1000000 : ℝ) * 17 := by
    have hz : sourceTailBase = (1000001 / 1000000 : ℝ) := by
      norm_num [sourceTailBase]
    rw [hz]
    exact mul_lt_mul_of_pos_left cutoffTailReserve_lt_seventeen (by norm_num)
  nlinarith [reciprocalPrimeErrorReserve_lt_eight]

lemma rough_moment_lt_explicit :
    roughCenteredMomentConstant sourceTailBase <
      2 * 241 * 1800 * (10 : ℝ) ^ 32 := by
  have hU := uniformWeightedMangoldtConstant_lt_240
  have hc := Erdos327.Analytic.one_div_1800_lt_mertensLowerConstant
  have hcpos := mertensLowerConstant_pos
  have hfront :
      2 * (uniformWeightedMangoldtConstant + 1) / mertensLowerConstant <
        2 * 241 * 1800 := by
    rw [div_lt_iff₀ hcpos]
    nlinarith
  have hE := exp_lt_exp.mpr source_moment_exponent_lt_72
  unfold roughCenteredMomentConstant
  calc
    (2 * (uniformWeightedMangoldtConstant + 1) / mertensLowerConstant) * exp _ <
        (2 * 241 * 1800) * exp (72 : ℝ) := by
      exact mul_lt_mul hfront hE.le (exp_pos _) (by norm_num)
    _ < 2 * 241 * 1800 * (10 : ℝ) ^ 32 := by
      gcongr
      exact exp_72_lt_ten_pow_32

lemma roughCenteredTailConstant_lt_two_mul_ten_pow_52 :
    roughCenteredTailConstant sourceAnatomySlope sourceTailBase <
      2 * (10 : ℝ) ^ 52 := by
  unfold roughCenteredTailConstant
  have hgap := sourceTail_gap
  have hmom0 := roughCenteredMomentConstant_nonneg sourceTailBase
  have hinv0 : 0 ≤ (1 - centeredTailRatio sourceAnatomySlope sourceTailBase)⁻¹ :=
    inv_nonneg.mpr (sub_nonneg.mpr (centeredTailRatio_lt_one hgap).le)
  calc
    roughCenteredMomentConstant sourceTailBase *
        exp (sourceAnatomySlope * log sourceTailBase) *
        (1 - centeredTailRatio sourceAnatomySlope sourceTailBase)⁻¹ ≤
      (2 * 241 * 1800 * (10 : ℝ) ^ 32) * 4 * 2000003000001 := by
        gcongr
        · exact rough_moment_lt_explicit.le
        · exact source_exp_factor_lt_four.le
        · exact source_geometric_inverse_lt_2000003000001.le
    _ < 2 * (10 : ℝ) ^ 52 := by norm_num

lemma exp_seven_thirds_gt_ten : (10 : ℝ) < exp (7 / 3 : ℝ) := by
  have h := Real.sum_le_exp_of_nonneg (by norm_num : (0 : ℝ) ≤ 7 / 3) 7
  norm_num [Nat.factorial] at h
  linarith

lemma ten_pow_54_lt_source_rpow_128000000 :
    (10 : ℝ) ^ 54 < sourceTailBase ^ (128000000 : ℝ) := by
  have hlog := source_log_lower
  have hKlog : (127 : ℝ) < 128000000 * log sourceTailBase := by
    norm_num [sourceTailBase] at hlog ⊢
    nlinarith
  have h10pow : (10 : ℝ) ^ 54 < exp (126 : ℝ) := by
    have hp : (10 : ℝ) ^ 54 < exp (7 / 3 : ℝ) ^ 54 :=
      pow_lt_pow_left₀ exp_seven_thirds_gt_ten (by norm_num) (by norm_num)
    calc
      (10 : ℝ) ^ 54 < exp (7 / 3 : ℝ) ^ 54 := hp
      _ = exp (126 : ℝ) := by
        symm
        convert Real.exp_nat_mul (7 / 3 : ℝ) 54 using 1 <;> norm_num
  calc
    (10 : ℝ) ^ 54 < exp (126 : ℝ) := h10pow
    _ < exp (128000000 * log sourceTailBase) :=
      exp_lt_exp.mpr (by linarith)
    _ = sourceTailBase ^ (128000000 : ℝ) := by
      rw [Real.rpow_def_of_pos (zero_lt_one.trans sourceTailBase_gt_one)]
      congr 1
      ring

end Erdos302KernelConstants

namespace Erdos301.Analytic

open Real

/-- The explicit rough-source budget used by Goal A. -/
theorem headTailBudget_128000000 : HeadTailBudget (128000000 : ℝ) := by
  unfold HeadTailBudget headSlope headTailBase
  have hC := Erdos302KernelConstants.roughCenteredTailConstant_lt_two_mul_ten_pow_52
  have hz := Erdos302KernelConstants.ten_pow_54_lt_source_rpow_128000000
  have hzpos : 0 < Erdos327.Analytic.sourceTailBase ^ (128000000 : ℝ) :=
    Real.rpow_pos_of_pos
      (zero_lt_one.trans Erdos327.Analytic.sourceTailBase_gt_one) _
  rw [Real.rpow_neg (zero_lt_one.trans Erdos327.Analytic.sourceTailBase_gt_one).le]
  rw [← div_eq_mul_inv]
  rw [div_le_iff₀ hzpos]
  have hprod :
      Erdos327.Analytic.roughCenteredTailConstant
          Erdos327.Analytic.sourceAnatomySlope Erdos327.Analytic.sourceTailBase * 24 <
        Erdos327.Analytic.sourceTailBase ^ (128000000 : ℝ) := by
    calc
      _ < (2 * (10 : ℝ) ^ 52) * 24 := by gcongr
      _ < (10 : ℝ) ^ 54 := by norm_num
      _ < _ := hz
  nlinarith

#print axioms headTailBudget_128000000

end Erdos301.Analytic
