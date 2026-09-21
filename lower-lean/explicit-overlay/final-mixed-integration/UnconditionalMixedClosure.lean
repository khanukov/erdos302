import BulkAllocation
import SieveAllocation
import TransitionAllocation
import TerminalProfileClosure
import BoundaryABIAdapters

/-! Unconditional closure of the fixed-`commonL` mixed and rough-third budgets. -/
namespace Erdos302FinalMixedIntegration

open Erdos302ResidualBoundary

noncomputable section

/-- The three positive-residual boundary interfaces at the fixed common cutoff. -/
theorem positiveResidualLeaves_unconditional : PositiveResidualLeaves := by
  exact ⟨explicitLogAbsorptionHyp_lightweight,
    explicitMainSmallHyp_commonL,
    explicitErrorSmallHyp_commonL⟩

/-- The five-way mixed summation has no remaining hypotheses. -/
theorem commonLMixedFiveWay_unconditional :
    Erdos302FixedComposition.CommonLMixedFiveWay := by
  exact commonLMixedFiveWay_of_open_leaves
    bulkMainAllocation_unconditional
    sieveErrorAllocation_unconditional
    transitionBoundaryAllocation_unconditional
    terminalProfileAllocation_unconditional
    positiveResidualLeaves_unconditional

/-- The pinned rough-third budgets at the literal `commonL` and `Kh=128000000`. -/
theorem eventualRoughThirdBudgets_unconditional :
    Erdos301.Analytic.EventualRoughThirdBudgets
      L (128000000 : ℝ) (Erdos327.Analytic.oddBudget L)
      Erdos301.Analytic.headSlope Erdos301.Analytic.topSlope := by
  exact eventualRoughThirdBudgets_of_open_leaves
    bulkMainAllocation_unconditional
    sieveErrorAllocation_unconditional
    transitionBoundaryAllocation_unconditional
    terminalProfileAllocation_unconditional
    positiveResidualLeaves_unconditional

#print axioms positiveResidualLeaves_unconditional
#print axioms commonLMixedFiveWay_unconditional
#print axioms eventualRoughThirdBudgets_unconditional

end
end Erdos302FinalMixedIntegration
