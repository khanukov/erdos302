import FinalMixedIntegration
import SieveTailPrefix

namespace Erdos302FinalMixedIntegration

open Finset Real
open scoped BigOperators
open Erdos327.Analytic
open Erdos302FixedComposition
open Erdos302CoefficientCutoffs

noncomputable section

/-- Unconditional fixed-`commonL` resolved sieve-error allocation. -/
theorem sieveErrorAllocation_unconditional : SieveErrorAllocation := by
  intro N M
  have hsum :=
    sum_mixedCanonicalGoodSieveError_le_coefficient_commonL N M
  have hcoef := sieveErrorCoefficient_commonL
  have hN0 : 0 ≤ (N : ℝ) := Nat.cast_nonneg N
  calc
    (∑ j ∈ range M,
        mixedCanonicalGoodSieveErrorContribution
          L N (128000000 : ℝ) (oddBudget L) j) ≤
      mixedCanonicalErrorConstant (128000000 : ℝ) *
        mixedOddWeightBase ^ oddBudget L * (N : ℝ) *
        log (L : ℝ) ^ mixedCanonicalErrorOuterExponent := hsum
    _ = (N : ℝ) *
        (mixedCanonicalErrorConstant (128000000 : ℝ) *
          mixedOddWeightBase ^ oddBudget L *
          log (L : ℝ) ^ mixedCanonicalErrorOuterExponent) := by ring
    _ ≤ (N : ℝ) * (Erdos327.roughDensity L / 512) :=
      mul_le_mul_of_nonneg_left hcoef hN0
    _ = (N : ℝ) * Erdos327.roughDensity L / 512 := by ring

#print axioms sieveErrorAllocation_unconditional

end
end Erdos302FinalMixedIntegration
