import CommonLTopTail
import TerminalFormulaAllocation
import BoundaryCommonL
import AmbientWitnesses
import ScheduleClosure

/-!
# Fixed-`commonL` mixed five-way integration

This module mirrors `Erdos327.Analytic.MixedFinalSummation`, but fixes
`Kb = 128000000` and `L = commonL`.  Every closed arithmetic/ambient bridge is
used directly.  The remaining analytic leaves are exposed as named `Prop`
parameters of `commonLMixedFiveWay_of_open_leaves`; no axiom is introduced.
-/

namespace Erdos302FinalMixedIntegration

open Finset Real
open scoped BigOperators

open Erdos327.Analytic
open Erdos302FixedComposition
open Erdos302ResidualBoundary

noncomputable section

abbrev L : ℕ := commonL
abbrev J : ℕ := H_S

/-- Closed ambient threshold for the terminal formula allocation. -/
def Nterminal : ℕ :=
  2 ^ (terminalAmbientBase L ^ 5000)

/-- Closed ambient threshold for the exceptional endpoint. -/
def None : ℕ := FinalAmbient.N_one L

/-- The exact maximum used by the fixed five-way summation. -/
def Nsum : ℕ :=
  max (2 ^ (terminalAmbientBase L ^ 5000))
    (max (N_boundary L) (max None (max (2^J) 2)))

lemma terminal_formula_threshold_le_Nsum :
    2 ^ (terminalAmbientBase L ^ 5000) ≤ Nsum := le_max_left _ _

lemma Nboundary_le_Nsum : N_boundary L ≤ Nsum :=
  (le_max_left _ _).trans (le_max_right _ _)

lemma None_le_Nsum : None ≤ Nsum :=
  ((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)

lemma decomposition_pow_le_Nsum : 2^J ≤ Nsum :=
  (((le_max_left _ _).trans (le_max_right _ _)).trans
    (le_max_right _ _)).trans (le_max_right _ _)

lemma two_le_Nsum : 2 ≤ Nsum :=
  (((le_max_right _ _).trans (le_max_right _ _)).trans
    (le_max_right _ _)).trans (le_max_right _ _)

/-- Exact fixed bulk-main allocation still required from the coefficient worker. -/
def BulkMainAllocation : Prop :=
  ∀ N M : ℕ,
    (∑ j ∈ range M,
      mixedCanonicalBulkMainContribution
        L N (128000000 : ℝ) (oddBudget L) j) ≤
      (N : ℝ) * Erdos327.roughDensity L / 512

/-- Exact fixed finite-sieve allocation still required from the coefficient worker. -/
def SieveErrorAllocation : Prop :=
  ∀ N M : ℕ,
    (∑ j ∈ range M,
      mixedCanonicalGoodSieveErrorContribution
        L N (128000000 : ℝ) (oddBudget L) j) ≤
      (N : ℝ) * Erdos327.roughDensity L / 512

/-- Exact fixed transition-half allocation still required from the coefficient,
profile, and schedule workers. -/
def TransitionBoundaryAllocation : Prop :=
  ∀ N M : ℕ,
    (∑ j ∈ mixedTransitionBoundaryIndexSet L M,
      mixedCanonicalBoundaryBlock
        L N (128000000 : ℝ) (oddBudget L) j) ≤
      (N : ℝ) * Erdos327.roughDensity L / 1024

/-- Exact terminal profile specialization consumed by
`sum_mixedCanonicalTerminalMain_le_formula`.  The formula/ambient part itself is
already unconditional. -/
def TerminalProfileAllocation : Prop :=
  ∃ H : ℕ,
    H ≤ mixedBulkMovingStart L ∧
    ∀ j ≥ H,
      (((j + 1 : ℕ) : ℝ) ^ mixedCanonicalDyadicExponent) *
          log (((j + 1 : ℕ) : ℝ)) ^ (4 : ℝ) ≤
        (((j + 1 : ℕ) : ℝ) ^ mixedTerminalAbsorbedDyadicExponent)

/-- Exact positive-residual leaves not yet discharged by the boundary worker. -/
def PositiveResidualLeaves : Prop :=
  ExplicitLogAbsorptionHyp ∧
  ExplicitMainSmallHyp L ∧
  ExplicitErrorSmallHyp L

/-- The fixed prefix vanishes from the already-proved schedule-threshold
max dominance. -/
theorem unresolved_prefix_eq_zero (N : ℕ) :
    (∑ j ∈ range J,
      mixedCanonicalUnresolvedBlock
        L N (128000000 : ℝ) (oddBudget L) j) = 0 := by
  apply sum_eq_zero
  intro j hj
  have hjJ : j < J := mem_range.mp hj
  change j < 2^21 at hjJ
  have hscaleThreshold : 16 * dyadicScale j < scheduleThreshold := by
    unfold dyadicScale scheduleThreshold
    rw [show (16 : ℕ) = 2^4 by norm_num, ← pow_add]
    apply Nat.pow_lt_pow_right (by norm_num)
    norm_num at hjJ ⊢
    omega
  have hscale : 16 * dyadicScale j < L :=
    hscaleThreshold.trans_le scheduleThreshold_le_commonL
  unfold mixedCanonicalUnresolvedBlock
  rw [if_neg (by
    intro h
    exact (Nat.not_le_of_gt hscale) h.2.2.1)]
  rw [mixedRefinedScheduledBlockBound, if_pos hscale]

/-- Every boundary term is now wired: the pinned exact transition/residual
split, the explicit positive-residual theorem, and the fixed max threshold. -/
theorem boundary_allocation
    (htransition : TransitionBoundaryAllocation)
    (hresidual : PositiveResidualLeaves) :
    ∀ N ≥ N_boundary L, ∀ M : ℕ,
      (∑ j ∈ range M,
        mixedCanonicalBoundaryBlock
          L N (128000000 : ℝ) (oddBudget L) j) ≤
        (N : ℝ) * Erdos327.roughDensity L / 512 := by
  intro N hN M
  rcases hresidual with ⟨hlog, hmain, herror⟩
  have hprofile : ExplicitProfileHyp :=
    explicitProfileHyp_of_log_absorption hlog
  have hpositive :=
    positiveResidualBoundary_commonL_of_explicit_hypotheses
      Erdos302ScheduleClosure.explicitScheduleHyp
      hprofile hmain herror N hN M
  rw [sum_mixedCanonicalBoundaryBlock_eq_transition_add_residual
    seventeen_le_commonL]
  have htransition' := htransition N M
  calc
    (∑ j ∈ mixedTransitionBoundaryIndexSet L M,
        mixedCanonicalBoundaryBlock L N (128000000 : ℝ) (oddBudget L) j) +
      ∑ j ∈ mixedPositiveResidualBoundaryIndexSet L N M,
        mixedCanonicalBoundaryBlock L N (128000000 : ℝ) (oddBudget L) j
      ≤ (N : ℝ) * Erdos327.roughDensity L / 1024 +
          (Erdos327.roughDensity L / 1024) * (N : ℝ) :=
        add_le_add htransition' hpositive
    _ = (N : ℝ) * Erdos327.roughDensity L / 512 := by ring

/-- Narrow conditional composition theorem.  Its five hypotheses are exactly the
currently open analytic leaves; schedule/decomposition, terminal ambient
arithmetic, the exceptional endpoint, prefix vanishing, max dominance, and all
available boundary machinery are proved in this module. -/
theorem commonLMixedFiveWay_of_open_leaves
    (hbulk : BulkMainAllocation)
    (herror : SieveErrorAllocation)
    (htransition : TransitionBoundaryAllocation)
    (hterminalProfile : TerminalProfileAllocation)
    (hresidual : PositiveResidualLeaves) :
    CommonLMixedFiveWay := by
  refine ⟨Nsum, ?_⟩
  intro N hN
  let M : ℕ := Nat.log 2 N + 1
  have hNt : 2 ^ (terminalAmbientBase L ^ 5000) ≤ N :=
    terminal_formula_threshold_le_Nsum.trans hN
  have hNb : N_boundary L ≤ N := Nboundary_le_Nsum.trans hN
  have hNo : None ≤ N := None_le_Nsum.trans hN
  have hpow : 2^J ≤ N := decomposition_pow_le_Nsum.trans hN
  have hJM : J ≤ M := by
    dsimp [M]
    exact (Nat.le_log_of_pow_le (by norm_num) hpow).trans
      (Nat.le_add_right _ _)
  rcases hterminalProfile with ⟨H, hstart, habsorb⟩
  have hterminal :
      (∑ j ∈ range M,
        mixedCanonicalTerminalMainContribution
          L N (128000000 : ℝ) (oddBudget L) j) ≤
        (N : ℝ) * Erdos327.roughDensity L / 512 := by
    exact sum_mixedCanonicalTerminalMain_le_formula
      (L := L) (N := N) (M := M) (H := H)
      ((by norm_num : 3 ≤ 17).trans seventeen_le_commonL)
      hstart habsorb hNt
  have hboundary := boundary_allocation htransition hresidual N hNb M
  have hone : (1 : ℝ) ≤ (N : ℝ) * Erdos327.roughDensity L / 512 :=
    FinalAmbient.N_one_spec seventeen_le_commonL hNo
  have hunresolved :
      (∑ j ∈ range M,
        mixedCanonicalUnresolvedBlock
          L N (128000000 : ℝ) (oddBudget L) j) ≤
        (∑ j ∈ range M,
          mixedCanonicalTerminalMainContribution
            L N (128000000 : ℝ) (oddBudget L) j) +
        ∑ j ∈ range M,
          mixedCanonicalBoundaryBlock
            L N (128000000 : ℝ) (oddBudget L) j := by
    have hsplit :
        (∑ j ∈ range M,
          mixedCanonicalUnresolvedBlock
            L N (128000000 : ℝ) (oddBudget L) j) =
          (∑ j ∈ range J,
            mixedCanonicalUnresolvedBlock
              L N (128000000 : ℝ) (oddBudget L) j) +
          ∑ j ∈ Ico J M,
            mixedCanonicalUnresolvedBlock
              L N (128000000 : ℝ) (oddBudget L) j :=
      (sum_range_add_sum_Ico _ hJM).symm
    have hterminalTail :
        (∑ j ∈ Ico J M,
          mixedCanonicalTerminalMainContribution
            L N (128000000 : ℝ) (oddBudget L) j) ≤
          ∑ j ∈ range M,
            mixedCanonicalTerminalMainContribution
              L N (128000000 : ℝ) (oddBudget L) j := by
      apply sum_le_sum_of_subset_of_nonneg
      · intro j hj
        exact mem_range.mpr (mem_Ico.mp hj).2
      · intro j hjBig hjSmall
        exact mixedCanonicalTerminalMainContribution_nonneg
          ((by norm_num : 3 ≤ 17).trans seventeen_le_commonL)
    have hboundaryTail :
        (∑ j ∈ Ico J M,
          mixedCanonicalBoundaryBlock
            L N (128000000 : ℝ) (oddBudget L) j) ≤
          ∑ j ∈ range M,
            mixedCanonicalBoundaryBlock
              L N (128000000 : ℝ) (oddBudget L) j := by
      apply sum_le_sum_of_subset_of_nonneg
      · intro j hj
        exact mem_range.mpr (mem_Ico.mp hj).2
      · intro j hjBig hjSmall
        exact mixedCanonicalBoundaryBlock_nonneg
          ((by norm_num : 3 ≤ 17).trans seventeen_le_commonL)
    calc
      (∑ j ∈ range M,
          mixedCanonicalUnresolvedBlock
            L N (128000000 : ℝ) (oddBudget L) j) =
        (∑ j ∈ range J,
          mixedCanonicalUnresolvedBlock
            L N (128000000 : ℝ) (oddBudget L) j) +
        ∑ j ∈ Ico J M,
          mixedCanonicalUnresolvedBlock
            L N (128000000 : ℝ) (oddBudget L) j := hsplit
      _ = ∑ j ∈ Ico J M,
          mixedCanonicalUnresolvedBlock
            L N (128000000 : ℝ) (oddBudget L) j := by
          rw [unresolved_prefix_eq_zero N, zero_add]
      _ =
        (∑ j ∈ Ico J M,
          mixedCanonicalTerminalMainContribution
            L N (128000000 : ℝ) (oddBudget L) j) +
        ∑ j ∈ Ico J M,
          mixedCanonicalBoundaryBlock
            L N (128000000 : ℝ) (oddBudget L) j :=
        Erdos302ScheduleClosure.unresolved_tail_eq_terminal_add_boundary
          L N M (128000000 : ℝ) (oddBudget L)
      _ ≤
        (∑ j ∈ range M,
          mixedCanonicalTerminalMainContribution
            L N (128000000 : ℝ) (oddBudget L) j) +
        ∑ j ∈ range M,
          mixedCanonicalBoundaryBlock
            L N (128000000 : ℝ) (oddBudget L) j :=
        add_le_add hterminalTail hboundaryTail
  have hrefined :=
    sum_mixedRefinedScheduledBlockBound_le_resolved_add_unresolved
      (L := L) (N := N) (M := M)
      (Kb := (128000000 : ℝ)) (Ko := oddBudget L)
      ((by norm_num : 3 ≤ 17).trans seventeen_le_commonL)
  have hρ0 : 0 ≤ Erdos327.roughDensity L :=
    (Erdos327.roughDensity_pos
      ((by norm_num : 3 ≤ 17).trans seventeen_le_commonL)).le
  change
    (∑ j ∈ range (Nat.log 2 N + 1),
      mixedRefinedScheduledBlockBound
        L N sourceAnatomySlope (128000000 : ℝ)
          oddAnatomySlope (oddBudget L)
          mixedSourceWeightBase mixedOddWeightBase j) + 1 ≤
      (N : ℝ) * Erdos327.roughDensity L / 64
  change
    (∑ j ∈ range M,
      mixedRefinedScheduledBlockBound
        L N sourceAnatomySlope (128000000 : ℝ)
          oddAnatomySlope (oddBudget L)
          mixedSourceWeightBase mixedOddWeightBase j) + 1 ≤
      (N : ℝ) * Erdos327.roughDensity L / 64
  calc
    (∑ j ∈ range M,
        mixedRefinedScheduledBlockBound
          L N sourceAnatomySlope (128000000 : ℝ)
            oddAnatomySlope (oddBudget L)
            mixedSourceWeightBase mixedOddWeightBase j) + 1
      ≤ ((∑ j ∈ range M,
          mixedCanonicalBulkMainContribution
            L N (128000000 : ℝ) (oddBudget L) j) +
        (∑ j ∈ range M,
          mixedCanonicalGoodSieveErrorContribution
            L N (128000000 : ℝ) (oddBudget L) j) +
        (∑ j ∈ range M,
          mixedCanonicalTerminalMainContribution
            L N (128000000 : ℝ) (oddBudget L) j) +
        (∑ j ∈ range M,
          mixedCanonicalBoundaryBlock
            L N (128000000 : ℝ) (oddBudget L) j)) + 1 := by
        gcongr
        exact hrefined.trans (by linarith [hunresolved])
    _ ≤ ((N : ℝ) * Erdos327.roughDensity L / 512 +
          (N : ℝ) * Erdos327.roughDensity L / 512 +
          (N : ℝ) * Erdos327.roughDensity L / 512 +
          (N : ℝ) * Erdos327.roughDensity L / 512) +
          (N : ℝ) * Erdos327.roughDensity L / 512 := by
        linarith [hbulk N M, herror N M, hterminal, hboundary, hone]
    _ ≤ (N : ℝ) * Erdos327.roughDensity L / 64 := by
        have hx : 0 ≤ (N : ℝ) * Erdos327.roughDensity L :=
          mul_nonneg (Nat.cast_nonneg N) hρ0
        let x : ℝ := (N : ℝ) * Erdos327.roughDensity L
        change (x / 512 + x / 512 + x / 512 + x / 512) + x / 512 ≤ x / 64
        have h5 : 5 * x ≤ 8 * x :=
          mul_le_mul_of_nonneg_right (by norm_num) hx
        calc
          (x / 512 + x / 512 + x / 512 + x / 512) + x / 512 =
              (5 * x) / 512 := by ring
          _ ≤ (8 * x) / 512 :=
            div_le_div_of_nonneg_right h5 (by norm_num)
          _ = x / 64 := by ring

/-- Once the six open leaves are closed, the already-kernel-verified top-tail
certificate gives the pinned rough-third budget immediately. -/
theorem eventualRoughThirdBudgets_of_open_leaves
    (hbulk : BulkMainAllocation)
    (herror : SieveErrorAllocation)
    (htransition : TransitionBoundaryAllocation)
    (hterminalProfile : TerminalProfileAllocation)
    (hresidual : PositiveResidualLeaves) :
    Erdos301.Analytic.EventualRoughThirdBudgets
      L (128000000 : ℝ) (oddBudget L)
      Erdos301.Analytic.headSlope Erdos301.Analytic.topSlope := by
  exact eventualRoughThirdBudgets_commonL
    (commonLMixedFiveWay_of_open_leaves hbulk herror htransition
      hterminalProfile hresidual)
    Erdos302TopTail.commonLTopTail

#print axioms unresolved_prefix_eq_zero
#print axioms boundary_allocation
#print axioms commonLMixedFiveWay_of_open_leaves
#print axioms eventualRoughThirdBudgets_of_open_leaves

end
end Erdos302FinalMixedIntegration
