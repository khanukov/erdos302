import Erdos327.Analytic.MixedFinalSummation
import CommonL

namespace Erdos302FixedComposition

open Filter Finset
open scoped BigOperators

noncomputable section

/-- The exact fixed-`L` conclusion needed from the pinned five-way estimate. -/
def FixedMixedFiveWay (L N₀ : ℕ) : Prop :=
  ∀ N ≥ N₀,
    (∑ j ∈ range (Nat.log 2 N + 1),
      Erdos327.Analytic.mixedRefinedScheduledBlockBound
        L N Erdos327.Analytic.sourceAnatomySlope (128000000 : ℝ)
          Erdos327.Analytic.oddAnatomySlope
          (Erdos327.Analytic.oddBudget L)
          Erdos327.Analytic.mixedSourceWeightBase
          Erdos327.Analytic.mixedOddWeightBase j) + 1 ≤
      (N : ℝ) * Erdos327.roughDensity L / 64

/-- Literal instantiation of the pinned mixed five-way theorem at `Kb=128000000`.
It remains eventual in `L`; it does not assert that `commonL` is admitted. -/
theorem pinnedFiveWayEventually_128000000 :
    ∀ᶠ L : ℕ in atTop, ∃ N₀ : ℕ, FixedMixedFiveWay L N₀ := by
  simpa only [FixedMixedFiveWay] using
    (Erdos327.Analytic.eventually_exists_forall_sum_mixedRefined_add_one_le_roughDensity
      (128000000 : ℝ))

/-- The first exact fixed-parameter theorem required from the external packages. -/
def CommonLMixedFiveWay : Prop :=
  ∃ N₀ : ℕ, FixedMixedFiveWay commonL N₀

#print axioms pinnedFiveWayEventually_128000000

end

end Erdos302FixedComposition
