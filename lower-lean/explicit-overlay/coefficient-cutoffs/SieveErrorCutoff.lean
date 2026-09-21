import CoefficientCutoffCore

namespace Erdos302CoefficientCutoffs
open Real Erdos327.Analytic
noncomputable section

/-- Exact source-definition upper bound for the pinned finite-sieve coefficient. -/
theorem sieveError_source_upper :
    mixedCanonicalErrorConstant (128000000 : ℝ) <
      3150 * (3 : ℝ) ^ (128000071 : ℕ) := by
  unfold mixedCanonicalErrorConstant
  have hqb0 : 0 ≤ mixedSourceWeightBase ^ (128000000 : ℝ) :=
    Real.rpow_nonneg (by norm_num [mixedSourceWeightBase]) _
  have hres0 : 0 ≤ mixedCanonicalResidualConstant := mixedCanonicalResidualConstant_pos.le
  calc
    _ < 9 * (((3 : ℝ) ^ (128000000 : ℕ)) * 25) *
        (14 * 3 ^ (71 : ℕ)) := by
      gcongr
      all_goals first
        | exact sourceWeight_pow_bound
        | exact regularity_power_bound
        | exact residualConstant_bound
        | exact hqb0
        | exact hres0
        | positivity [mixedCanonicalResidualConstant_pos]
    _ = 3150 * (3 : ℝ) ^ (128000071 : ℕ) := by
      rw [show (128000071 : ℕ) = 128000000 + 71 by norm_num, pow_add]
      ring

#print axioms sieveError_source_upper
end
end Erdos302CoefficientCutoffs
