import Erdos301.Analytic.ConflictGlobal
import PinnedMixedInstantiation
import KhCertificate

namespace Erdos302FixedComposition

open Finset
open scoped BigOperators

noncomputable section

/-- Exact top-tail proposition still needed at the symbolic common cutoff. -/
def CommonLTopTail : Prop :=
  Erdos301.Analytic.TopTailBudget commonL
    (Erdos327.Analytic.oddBudget commonL)

/-- The arithmetic onset used by the pinned `RoughThirdBudgets` assembly. -/
def roughThirdOnset (Nsum : ℕ) : ℕ :=
  max Nsum
    (max commonL
      (max 42 (168 * Erdos327.Analytic.roughPrimeModulus commonL)))

/-- Standalone fixed-parameter adapter from the mixed and top-tail estimates to
pinned `EventualRoughThirdBudgets`, with `Kh=128000000` and
`Kt=oddBudget(commonL)`. -/
theorem eventualRoughThirdBudgets_commonL
    (hmixed : CommonLMixedFiveWay)
    (htop : CommonLTopTail) :
    Erdos301.Analytic.EventualRoughThirdBudgets
      commonL (128000000 : ℝ)
      (Erdos327.Analytic.oddBudget commonL)
      Erdos301.Analytic.headSlope Erdos301.Analytic.topSlope := by
  rcases hmixed with ⟨Nsum, hsum⟩
  refine ⟨roughThirdOnset Nsum, ?_⟩
  intro N hN
  have hNsum : Nsum ≤ N :=
    (le_max_left Nsum _).trans hN
  have hLN : commonL ≤ N :=
    (le_trans (le_max_left commonL _)
      (le_max_right Nsum _)).trans hN
  have hN42 : 42 ≤ N := by
    have h42max : 42 ≤
        max 42 (168 * Erdos327.Analytic.roughPrimeModulus commonL) :=
      le_max_left _ _
    have h42inner : 42 ≤
        max commonL
          (max 42 (168 * Erdos327.Analytic.roughPrimeModulus commonL)) :=
      h42max.trans (le_max_right _ _)
    exact (h42inner.trans (le_max_right _ _)).trans hN
  have hperiod :
      168 * Erdos327.Analytic.roughPrimeModulus commonL ≤ N := by
    have hpmax : 168 * Erdos327.Analytic.roughPrimeModulus commonL ≤
        max 42 (168 * Erdos327.Analytic.roughPrimeModulus commonL) :=
      le_max_right _ _
    have hpinner : 168 * Erdos327.Analytic.roughPrimeModulus commonL ≤
        max commonL
          (max 42 (168 * Erdos327.Analytic.roughPrimeModulus commonL)) :=
      hpmax.trans (le_max_right _ _)
    exact (hpinner.trans (le_max_right _ _)).trans hN
  have h3L : 3 ≤ commonL := (by norm_num : 3 ≤ 17).trans seventeen_le_commonL
  refine ⟨?_, ?_, ?_⟩
  · exact Erdos301.Analytic.topSource_card_lower
      h3L hLN (by omega) htop
  · exact Erdos301.Analytic.headSource_card_lower
      h3L hLN hN42 hperiod
      Erdos301.Analytic.headTailBudget_128000000
  · exact Erdos301.Analytic.badHeads_budget_of_refined_sum
      seventeen_le_commonL (hsum N hNsum)

#print axioms eventualRoughThirdBudgets_commonL

end

end Erdos302FixedComposition
