import FinalMixedIntegration
import TransitionPointwiseSummation
import FixedCoefficientComparisons

namespace Erdos302FinalMixedIntegration

open Finset Real
open scoped BigOperators
open Erdos327.Analytic
open Erdos302FixedComposition
open Erdos302CoefficientCutoffs

noncomputable section

/-- Unconditional fixed-`commonL` transition-window half allocation. -/
theorem transitionBoundaryAllocation_unconditional :
    TransitionBoundaryAllocation := by
  intro N M
  have hstart1 : 1 ≤ mixedBulkMovingStart commonL := by
    have h8 : 2 ^ 3 ≤ profileStart :=
      pow_le_symbolicProfileStart (by norm_num [Kprofile])
    exact (show 1 ≤ profileStart by omega).trans
      profileStart_le_mixedBulkMovingStart_commonL
  have hsum := sum_mixedTransitionBoundary_le_of_pointwise
    (L := commonL) (N := N) (M := M)
    (Kb := (128000000 : ℝ)) (D := (512 : ℝ))
    commonL_ge_transition_base.2 commonL_ge_transition_base.1
    (by norm_num) hstart1
    transitionSchedule_from_movingStart
    transitionProfile_from_movingStart
    transitionMainCoefficient_commonL
    transitionErrorCoefficient_commonL
  convert hsum using 1 <;> norm_num [L]

#print axioms transitionBoundaryAllocation_unconditional

end
end Erdos302FinalMixedIntegration
