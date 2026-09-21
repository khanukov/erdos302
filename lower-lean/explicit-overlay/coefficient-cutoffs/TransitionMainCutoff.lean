import CoefficientCutoffCore

namespace Erdos302CoefficientCutoffs
open Real Erdos327.Analytic
noncomputable section

/-- Exact source-definition upper bound for the pinned transition-main coefficient. -/
theorem transitionMain_source_upper :
    mixedTransitionMainAsymptoticConstant (128000000 : ℝ) <
      13045963161600 * (3 : ℝ) ^ (128000059 : ℕ) := by
  unfold mixedTransitionMainAsymptoticConstant mixedBoundaryMainFixedConstant
  have hqb0 : 0 ≤ mixedSourceWeightBase ^ (128000000 : ℝ) :=
    Real.rpow_nonneg (by norm_num [mixedSourceWeightBase]) _
  have hsched0 : 0 ≤ mixedCanonicalScheduledProductConstant :=
    mixedCanonicalScheduledProductConstant_pos.le
  have hprofile0 : 0 ≤ mixedBoundaryProfileConstant := mixedBoundaryProfileConstant_pos.le
  calc
    _ < 8 * (((3 : ℝ) ^ (128000000 : ℕ)) * 25) *
        (2 * 3 ^ (59 : ℕ)) * (243 * 4096 ^ 2) * 8 := by
      gcongr
      all_goals first
        | exact sourceWeight_pow_bound
        | exact regularity_power_bound
        | exact scheduledProductConstant_bound
        | exact boundaryProfileConstant_bound
        | exact transitionMainBinaryConversion_bound
        | exact hqb0
        | exact hsched0
        | exact hprofile0
        | positivity [mixedCanonicalScheduledProductConstant_pos,
            mixedBoundaryProfileConstant_pos]
    _ = 13045963161600 * (3 : ℝ) ^ (128000059 : ℕ) := by
      rw [show (128000059 : ℕ) = 128000000 + 59 by norm_num, pow_add]
      ring

#print axioms transitionMain_source_upper
end
end Erdos302CoefficientCutoffs
