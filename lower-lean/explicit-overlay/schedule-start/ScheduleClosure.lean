import SchedulePointwise
import BoundaryCommonL

namespace Erdos302ScheduleClosure

open Finset
open Erdos327.Analytic
open Erdos302ResidualBoundary

noncomputable section

/-- The source schedule proposition, at the exact certified start. -/
theorem explicitScheduleHyp : ExplicitScheduleHyp := by
  simpa [ExplicitScheduleHyp, H_S] using
    Erdos302ScheduleStart.explicitScheduleAtTwoPow21

/-- Pointwise exact terminal/boundary split once the explicit schedule holds. -/
theorem unresolved_eq_terminal_add_boundary
    {L N j : ℕ} {Kb Ko : ℝ} (hj : H_S ≤ j) :
    mixedCanonicalUnresolvedBlock L N Kb Ko j =
      mixedCanonicalTerminalMainContribution L N Kb Ko j +
        mixedCanonicalBoundaryBlock L N Kb Ko j := by
  have hs := (explicitScheduleHyp.2 j hj)
  rcases hs with ⟨hdom, herrors⟩
  by_cases hnear : L ≤ 16 * dyadicScale j
  · by_cases hgood : mixedScheduledGoodIndex L N j
    · by_cases hterminal :
          N / (dyadicScale j * dyadicScale j) < dyadicScale j
      · have hnotbulk :
            ¬dyadicScale j ≤ N / (dyadicScale j * dyadicScale j) := by omega
        have hnoboundary :
            ¬(L ≤ 16 * dyadicScale j ∧
              (dyadicScale j < L ∨
                N / (dyadicScale j * dyadicScale j) < L)) := by
          intro hb
          rcases hb.2 with hbX | hbY
          · exact (Nat.not_lt_of_ge hgood.2.1) hbX
          · exact (Nat.not_lt_of_ge hgood.2.2.2) hbY
        unfold mixedCanonicalUnresolvedBlock
          mixedCanonicalTerminalMainContribution mixedCanonicalBoundaryBlock
        rw [if_pos ⟨herrors, hdom, hnear, hgood⟩, if_neg hnotbulk,
          if_pos ⟨hdom, hnear, hgood, hterminal⟩, if_neg hnoboundary]
        simp
      · have hbulk :
            dyadicScale j ≤ N / (dyadicScale j * dyadicScale j) := by omega
        have hnoboundary :
            ¬(L ≤ 16 * dyadicScale j ∧
              (dyadicScale j < L ∨
                N / (dyadicScale j * dyadicScale j) < L)) := by
          intro hb
          rcases hb.2 with hbX | hbY
          · exact (Nat.not_lt_of_ge hgood.2.1) hbX
          · exact (Nat.not_lt_of_ge hgood.2.2.2) hbY
        unfold mixedCanonicalUnresolvedBlock
          mixedCanonicalTerminalMainContribution mixedCanonicalBoundaryBlock
        rw [if_pos ⟨herrors, hdom, hnear, hgood⟩, if_pos hbulk,
          if_neg (by intro ht; exact hterminal ht.2.2.2),
          if_neg hnoboundary]
        simp
    · have hboundary := mixedScheduled_not_good_boundary hdom hgood
      unfold mixedCanonicalUnresolvedBlock
        mixedCanonicalTerminalMainContribution mixedCanonicalBoundaryBlock
      rw [if_neg (by intro h; exact hgood h.2.2.2),
        if_neg (by intro h; exact hgood h.2.2.1),
        if_pos ⟨hnear, hboundary⟩]
      simp
  · have hempty : 16 * dyadicScale j < L := by omega
    unfold mixedCanonicalUnresolvedBlock
      mixedCanonicalTerminalMainContribution mixedCanonicalBoundaryBlock
    rw [if_neg (by intro h; exact hnear h.2.2.1),
      if_neg (by intro h; exact hnear h.2.1),
      if_neg (by intro h; exact hnear h.1),
      mixedRefinedScheduledBlockBound, if_pos hempty]
    simp

/-- Exact finite-tail split at `H_S`, uniform in every remaining parameter. -/
theorem unresolved_tail_eq_terminal_add_boundary
    (L N M : ℕ) (Kb Ko : ℝ) :
    (∑ j ∈ Ico H_S M, mixedCanonicalUnresolvedBlock L N Kb Ko j) =
      (∑ j ∈ Ico H_S M,
        mixedCanonicalTerminalMainContribution L N Kb Ko j) +
      ∑ j ∈ Ico H_S M, mixedCanonicalBoundaryBlock L N Kb Ko j := by
  rw [← sum_add_distrib]
  apply sum_congr rfl
  intro j hj
  exact unresolved_eq_terminal_add_boundary (mem_Ico.mp hj).1

#print axioms explicitScheduleHyp
#print axioms unresolved_tail_eq_terminal_add_boundary

end
end Erdos302ScheduleClosure
