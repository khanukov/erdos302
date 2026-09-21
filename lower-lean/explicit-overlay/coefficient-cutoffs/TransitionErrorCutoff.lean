import CoefficientCutoffCore

namespace Erdos302CoefficientCutoffs
open Real Erdos327.Analytic
noncomputable section

/-- Exact source-definition upper bound for the pinned transition-error coefficient. -/
theorem transitionError_source_upper :
    mixedTransitionErrorAsymptoticConstant (128000000 : ℝ) <
      14400 * (3 : ℝ) ^ (128000000 : ℕ) := by
  unfold mixedTransitionErrorAsymptoticConstant mixedBoundaryErrorFixedConstant
  have hqb0 : 0 ≤ mixedSourceWeightBase ^ (128000000 : ℝ) :=
    Real.rpow_nonneg (by norm_num [mixedSourceWeightBase]) _
  calc
    _ < 9 * (((3 : ℝ) ^ (128000000 : ℕ)) * 25) * 64 := by
      gcongr
      all_goals first
        | exact sourceWeight_pow_bound
        | exact regularity_power_bound
        | exact transitionErrorBinaryConversion_bound
        | exact hqb0
        | positivity
    _ = 14400 * (3 : ℝ) ^ (128000000 : ℕ) := by ring

#print axioms transitionError_source_upper
end
end Erdos302CoefficientCutoffs
