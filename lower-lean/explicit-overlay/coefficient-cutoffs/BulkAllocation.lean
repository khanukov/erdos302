import FinalMixedIntegration
import BulkCommonLSummation
import FixedCoefficientComparisons

namespace Erdos302FinalMixedIntegration

open Finset Real
open scoped BigOperators
open Erdos327.Analytic
open Erdos302FixedComposition
open Erdos302CoefficientCutoffs

noncomputable section

/-- Unconditional fixed-`commonL` bulk-main allocation. -/
theorem bulkMainAllocation_unconditional : BulkMainAllocation := by
  intro N M
  have hsum := sum_mixedCanonicalBulkMain_le_moving_commonL N M
  have hcoef := bulkMainCoefficient_commonL
  have hN0 : 0 ≤ (N : ℝ) := Nat.cast_nonneg N
  calc
    (∑ j ∈ range M,
        mixedCanonicalBulkMainContribution
          L N (128000000 : ℝ) (oddBudget L) j) ≤
      mixedCanonicalMainConstant (128000000 : ℝ) *
        mixedOddWeightBase ^ oddBudget L * (N : ℝ) *
        mixedBulkMovingTailConstant *
        log (L : ℝ) ^ (-2 + mixedBulkLogAbsorption) := hsum
    _ = (N : ℝ) *
        (mixedCanonicalMainConstant (128000000 : ℝ) *
          mixedBulkMovingTailConstant *
          mixedOddWeightBase ^ oddBudget L *
          log (L : ℝ) ^ (-2 + mixedBulkLogAbsorption)) := by ring
    _ ≤ (N : ℝ) * (Erdos327.roughDensity L / 512) :=
      mul_le_mul_of_nonneg_left hcoef hN0
    _ = (N : ℝ) * Erdos327.roughDensity L / 512 := by ring

#print axioms bulkMainAllocation_unconditional

end
end Erdos302FinalMixedIntegration
