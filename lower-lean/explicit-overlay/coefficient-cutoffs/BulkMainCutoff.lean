import CoefficientCutoffCore

namespace Erdos302CoefficientCutoffs
open Real Erdos327.Analytic
noncomputable section

/-- Exact source-definition upper bound for the pinned bulk-main coefficient. -/
theorem bulkMain_source_upper :
    mixedCanonicalMainConstant (128000000 : ℝ) * mixedBulkMovingTailConstant <
      24656870375424000000 * (3 : ℝ) ^ (128000130 : ℕ) := by
  have hmove : mixedBulkMovingTailConstant <
      (81 ^ 2 * (4096 : ℝ) ^ 2) * 5000 * 8 := by
    unfold mixedBulkMovingTailConstant
    gcongr
    all_goals first
      | exact bulkProfileConstant_bound
      | exact powerTail_bound
      | exact bulkBinaryConversion_bound
      | positivity [mixedCanonicalBulkProfileConstant_pos,
          powerTailConstant_pos mixedCanonicalCross_add_absorption_lt_neg_one]
  unfold mixedCanonicalMainConstant
  have hqb0 : 0 ≤ mixedSourceWeightBase ^ (128000000 : ℝ) :=
    Real.rpow_nonneg (by norm_num [mixedSourceWeightBase]) _
  have hsched0 : 0 ≤ mixedCanonicalScheduledProductConstant :=
    mixedCanonicalScheduledProductConstant_pos.le
  have hres0 : 0 ≤ mixedCanonicalResidualConstant := mixedCanonicalResidualConstant_pos.le
  have hmove0 : 0 ≤ mixedBulkMovingTailConstant := mixedBulkMovingTailConstant_pos.le
  calc
    _ < 8 * (((3 : ℝ) ^ (128000000 : ℕ)) * 25) *
        (2 * 3 ^ (59 : ℕ)) * (14 * 3 ^ (71 : ℕ)) *
        ((81 ^ 2 * 4096 ^ 2) * 5000 * 8) := by
      gcongr
      all_goals first
        | exact sourceWeight_pow_bound
        | exact regularity_power_bound
        | exact scheduledProductConstant_bound
        | exact residualConstant_bound
        | exact hmove
        | exact hqb0
        | exact hsched0
        | exact hres0
        | exact hmove0
        | positivity [mixedCanonicalScheduledProductConstant_pos,
            mixedCanonicalResidualConstant_pos, mixedBulkMovingTailConstant_pos]
    _ = 24656870375424000000 * (3 : ℝ) ^ (128000130 : ℕ) := by
      rw [show (128000130 : ℕ) = 128000000 + 59 + 71 by norm_num,
        pow_add, pow_add]
      ring

#print axioms bulkMain_source_upper
end
end Erdos302CoefficientCutoffs
