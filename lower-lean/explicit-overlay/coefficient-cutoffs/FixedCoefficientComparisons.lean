import RoughDensityCutoff
import BulkMainCutoff
import SieveErrorCutoff
import TransitionMainCutoff
import TransitionErrorCutoff
import DecayMargins

namespace Erdos302CoefficientCutoffs

open Real
open Erdos327.Analytic
open Erdos302FixedComposition

noncomputable section

private lemma log_sourceBase_gt_log_two :
    log (2 : ℝ) < log mixedSourceWeightBase := by
  exact Real.strictMonoOn_log
    (by norm_num)
    (by simpa only [Set.mem_Ioi] using
      (show (0 : ℝ) < mixedSourceWeightBase by
        linarith [mixedSourceWeightBase_gt_one]))
    (by norm_num [mixedSourceWeightBase])

private lemma bulk_scale_bound :
    1800 * (512 : ℝ) *
        (mixedCanonicalMainConstant (128000000 : ℝ) *
          mixedBulkMovingTailConstant) ≤
      (coefficientScale : ℝ) := by
  calc
    _ ≤ 1800 * 512 *
        (24656870375424000000 * (3 : ℝ) ^ (128000130 : ℕ)) :=
      mul_le_mul_of_nonneg_left bulkMain_source_upper.le (by norm_num)
    _ = (coefficientScale : ℝ) := by
      rw [natCast_coefficientScale]
      ring

private lemma sieve_scale_bound :
    1800 * (512 : ℝ) *
        mixedCanonicalErrorConstant (128000000 : ℝ) ≤
      (coefficientScale : ℝ) := by
  have hnum :
      (1800 * 512 * 3150 : ℝ) ≤
        22723771737990758400000000 * (3 : ℝ) ^ (59 : ℕ) := by
    norm_num
  calc
    _ ≤ 1800 * 512 *
        (3150 * (3 : ℝ) ^ (128000071 : ℕ)) :=
      mul_le_mul_of_nonneg_left sieveError_source_upper.le (by norm_num)
    _ = (1800 * 512 * 3150 : ℝ) *
        (3 : ℝ) ^ (128000071 : ℕ) := by ring
    _ ≤ (22723771737990758400000000 * (3 : ℝ) ^ (59 : ℕ)) *
        (3 : ℝ) ^ (128000071 : ℕ) :=
      mul_le_mul_of_nonneg_right hnum (by positivity)
    _ = (coefficientScale : ℝ) := by
      rw [natCast_coefficientScale]
      rw [show (128000130 : ℕ) = 59 + 128000071 by norm_num, pow_add]
      ring

private lemma transition_main_scale_bound :
    1800 * (16 * 512 : ℝ) *
        mixedTransitionMainAsymptoticConstant (128000000 : ℝ) ≤
      (coefficientScale : ℝ) := by
  have hnum :
      (1800 * (16 * 512) * 13045963161600 : ℝ) ≤
        22723771737990758400000000 * (3 : ℝ) ^ (71 : ℕ) := by
    norm_num
  calc
    _ ≤ 1800 * (16 * 512) *
        (13045963161600 * (3 : ℝ) ^ (128000059 : ℕ)) :=
      mul_le_mul_of_nonneg_left transitionMain_source_upper.le (by norm_num)
    _ = (1800 * (16 * 512) * 13045963161600 : ℝ) *
        (3 : ℝ) ^ (128000059 : ℕ) := by ring
    _ ≤ (22723771737990758400000000 * (3 : ℝ) ^ (71 : ℕ)) *
        (3 : ℝ) ^ (128000059 : ℕ) :=
      mul_le_mul_of_nonneg_right hnum (by positivity)
    _ = (coefficientScale : ℝ) := by
      rw [natCast_coefficientScale]
      rw [show (128000130 : ℕ) = 71 + 128000059 by norm_num, pow_add]
      ring

private lemma transition_error_scale_bound :
    1800 * (16 * 512 : ℝ) *
        mixedTransitionErrorAsymptoticConstant (128000000 : ℝ) ≤
      (coefficientScale : ℝ) := by
  have hnum :
      (1800 * (16 * 512) * 14400 : ℝ) ≤
        22723771737990758400000000 * (3 : ℝ) ^ (130 : ℕ) := by
    norm_num
  calc
    _ ≤ 1800 * (16 * 512) *
        (14400 * (3 : ℝ) ^ (128000000 : ℕ)) :=
      mul_le_mul_of_nonneg_left transitionError_source_upper.le (by norm_num)
    _ = (1800 * (16 * 512) * 14400 : ℝ) *
        (3 : ℝ) ^ (128000000 : ℕ) := by ring
    _ ≤ (22723771737990758400000000 * (3 : ℝ) ^ (130 : ℕ)) *
        (3 : ℝ) ^ (128000000 : ℕ) :=
      mul_le_mul_of_nonneg_right hnum (by positivity)
    _ = (coefficientScale : ℝ) := by
      rw [natCast_coefficientScale]
      rw [show (128000130 : ℕ) = 130 + 128000000 by norm_num, pow_add]
      ring

private lemma commonL_gt_one : (1 : ℝ) < commonL := by
  exact_mod_cast ((by norm_num : 1 < 17).trans_le seventeen_le_commonL)

/-- Fixed-`commonL` bulk-main coefficient allocation. -/
theorem bulkMainCoefficient_commonL :
    mixedCanonicalMainConstant (128000000 : ℝ) *
        mixedBulkMovingTailConstant *
        mixedOddWeightBase ^ oddBudget commonL *
        Real.log (commonL : ℝ) ^ (-2 + mixedBulkLogAbsorption) ≤
      Erdos327.roughDensity commonL / 512 := by
  let δ : ℝ :=
    1 - mixedBulkLogAbsorption -
      oddBudgetSlope * log mixedOddWeightBase
  have hδ : (1 / 10000 : ℝ) ≤ δ := by
    dsimp [δ]
    exact main_decay_margin.le
  have hbase := coefficient_rpow_le_roughDensity
    (C := mixedCanonicalMainConstant (128000000 : ℝ) *
      mixedBulkMovingTailConstant)
    (D := 512) (δ := δ)
    (mul_nonneg (mixedCanonicalMainConstant_pos _).le
      mixedBulkMovingTailConstant_pos.le)
    (by norm_num) bulk_scale_bound hδ
  rw [oddBudget, base_rpow_mul_loglog
    (by linarith [mixedOddWeightBase_gt_one]) commonL_gt_one]
  have hlog : 0 < log (commonL : ℝ) := log_pos commonL_gt_one
  have hcombine :
      log (commonL : ℝ) ^
            (oddBudgetSlope * log mixedOddWeightBase) *
          log (commonL : ℝ) ^ (-2 + mixedBulkLogAbsorption) =
        log (commonL : ℝ) ^ (-1 - δ) := by
    rw [← Real.rpow_add hlog]
    dsimp [δ]
    congr 1 <;> ring
  calc
    _ = (mixedCanonicalMainConstant (128000000 : ℝ) *
          mixedBulkMovingTailConstant) *
        (log (commonL : ℝ) ^
            (oddBudgetSlope * log mixedOddWeightBase) *
          log (commonL : ℝ) ^ (-2 + mixedBulkLogAbsorption)) := by ring
    _ = (mixedCanonicalMainConstant (128000000 : ℝ) *
          mixedBulkMovingTailConstant) *
        log (commonL : ℝ) ^ (-1 - δ) := by rw [hcombine]
    _ ≤ _ := hbase

/-- Fixed-`commonL` resolved sieve-error coefficient allocation. -/
theorem sieveErrorCoefficient_commonL :
    mixedCanonicalErrorConstant (128000000 : ℝ) *
        mixedOddWeightBase ^ oddBudget commonL *
        Real.log (commonL : ℝ) ^ mixedCanonicalErrorOuterExponent ≤
      Erdos327.roughDensity commonL / 512 := by
  let δ : ℝ :=
    mixedCanonicalRegularityExponent -
      oddBudgetSlope * log mixedOddWeightBase
  have hδ : (1 / 10000 : ℝ) ≤ δ := by
    have hslope : 0 < sourceAnatomySlope := by norm_num [sourceAnatomySlope]
    have hgain := mul_lt_mul_of_pos_left log_sourceBase_gt_log_two hslope
    dsimp [δ]
    unfold mixedCanonicalRegularityExponent
    linarith [sieve_error_decay_margin]
  have hbase := coefficient_rpow_le_roughDensity
    (C := mixedCanonicalErrorConstant (128000000 : ℝ))
    (D := 512) (δ := δ)
    (mixedCanonicalErrorConstant_pos _).le (by norm_num)
    sieve_scale_bound hδ
  rw [oddBudget, base_rpow_mul_loglog
    (by linarith [mixedOddWeightBase_gt_one]) commonL_gt_one]
  have hlog : 0 < log (commonL : ℝ) := log_pos commonL_gt_one
  have hcombine :
      log (commonL : ℝ) ^
            (oddBudgetSlope * log mixedOddWeightBase) *
          log (commonL : ℝ) ^ mixedCanonicalErrorOuterExponent =
        log (commonL : ℝ) ^ (-1 - δ) := by
    rw [← Real.rpow_add hlog]
    unfold mixedCanonicalErrorOuterExponent
    dsimp [δ]
    congr 1 <;> ring
  calc
    _ = mixedCanonicalErrorConstant (128000000 : ℝ) *
        (log (commonL : ℝ) ^
            (oddBudgetSlope * log mixedOddWeightBase) *
          log (commonL : ℝ) ^ mixedCanonicalErrorOuterExponent) := by ring
    _ = mixedCanonicalErrorConstant (128000000 : ℝ) *
        log (commonL : ℝ) ^ (-1 - δ) := by rw [hcombine]
    _ ≤ _ := hbase

/-- Fixed-`commonL` transition-main coefficient allocation. -/
theorem transitionMainCoefficient_commonL :
    mixedTransitionMainAsymptoticConstant (128000000 : ℝ) *
        mixedOddWeightBase ^ oddBudget commonL *
        Real.log (commonL : ℝ) ^ (-2 + mixedBulkLogAbsorption) ≤
      Erdos327.roughDensity commonL / (16 * 512) := by
  let δ : ℝ :=
    1 - mixedBulkLogAbsorption -
      oddBudgetSlope * log mixedOddWeightBase
  have hδ : (1 / 10000 : ℝ) ≤ δ := by
    dsimp [δ]
    exact main_decay_margin.le
  have hbase := coefficient_rpow_le_roughDensity
    (C := mixedTransitionMainAsymptoticConstant (128000000 : ℝ))
    (D := 16 * 512) (δ := δ)
    (mixedTransitionMainAsymptoticConstant_pos _).le (by norm_num)
    transition_main_scale_bound hδ
  rw [oddBudget, base_rpow_mul_loglog
    (by linarith [mixedOddWeightBase_gt_one]) commonL_gt_one]
  have hlog : 0 < log (commonL : ℝ) := log_pos commonL_gt_one
  have hcombine :
      log (commonL : ℝ) ^
            (oddBudgetSlope * log mixedOddWeightBase) *
          log (commonL : ℝ) ^ (-2 + mixedBulkLogAbsorption) =
        log (commonL : ℝ) ^ (-1 - δ) := by
    rw [← Real.rpow_add hlog]
    dsimp [δ]
    congr 1 <;> ring
  calc
    _ = mixedTransitionMainAsymptoticConstant (128000000 : ℝ) *
        (log (commonL : ℝ) ^
            (oddBudgetSlope * log mixedOddWeightBase) *
          log (commonL : ℝ) ^ (-2 + mixedBulkLogAbsorption)) := by ring
    _ = mixedTransitionMainAsymptoticConstant (128000000 : ℝ) *
        log (commonL : ℝ) ^ (-1 - δ) := by rw [hcombine]
    _ ≤ _ := hbase

/-- Fixed-`commonL` transition-error coefficient allocation. -/
theorem transitionErrorCoefficient_commonL :
    mixedTransitionErrorAsymptoticConstant (128000000 : ℝ) *
        mixedOddWeightBase ^ oddBudget commonL *
        Real.log (commonL : ℝ) ^
          (-mixedCanonicalRegularityExponent - 6) ≤
      Erdos327.roughDensity commonL / (16 * 512) := by
  let δ : ℝ :=
    mixedCanonicalRegularityExponent + 5 -
      oddBudgetSlope * log mixedOddWeightBase
  have hδ : (1 / 10000 : ℝ) ≤ δ := by
    have hslope : 0 < sourceAnatomySlope := by norm_num [sourceAnatomySlope]
    have hgain := mul_lt_mul_of_pos_left log_sourceBase_gt_log_two hslope
    dsimp [δ]
    unfold mixedCanonicalRegularityExponent
    linarith [transition_error_decay_margin]
  have hbase := coefficient_rpow_le_roughDensity
    (C := mixedTransitionErrorAsymptoticConstant (128000000 : ℝ))
    (D := 16 * 512) (δ := δ)
    (mixedTransitionErrorAsymptoticConstant_pos _).le (by norm_num)
    transition_error_scale_bound hδ
  rw [oddBudget, base_rpow_mul_loglog
    (by linarith [mixedOddWeightBase_gt_one]) commonL_gt_one]
  have hlog : 0 < log (commonL : ℝ) := log_pos commonL_gt_one
  have hcombine :
      log (commonL : ℝ) ^
            (oddBudgetSlope * log mixedOddWeightBase) *
          log (commonL : ℝ) ^
            (-mixedCanonicalRegularityExponent - 6) =
        log (commonL : ℝ) ^ (-1 - δ) := by
    rw [← Real.rpow_add hlog]
    dsimp [δ]
    congr 1 <;> ring
  calc
    _ = mixedTransitionErrorAsymptoticConstant (128000000 : ℝ) *
        (log (commonL : ℝ) ^
            (oddBudgetSlope * log mixedOddWeightBase) *
          log (commonL : ℝ) ^
            (-mixedCanonicalRegularityExponent - 6)) := by ring
    _ = mixedTransitionErrorAsymptoticConstant (128000000 : ℝ) *
        log (commonL : ℝ) ^ (-1 - δ) := by rw [hcombine]
    _ ≤ _ := hbase

#print axioms bulkMainCoefficient_commonL
#print axioms sieveErrorCoefficient_commonL
#print axioms transitionMainCoefficient_commonL
#print axioms transitionErrorCoefficient_commonL

end
end Erdos302CoefficientCutoffs
