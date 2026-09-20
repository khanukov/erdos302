import Erdos327.Analytic.MixedBudgetSummation

/-!
A pointwise replacement for the final `Tendsto`/`tendsto_order` elimination
in `eventually_sum_mixedCanonicalTerminalMain_le_roughDensity_div`.
This file deliberately does not assert that the explicit external integer
threshold satisfies `hambient`; that directed real inequality is the one
remaining kernel bridge audited by the adjacent exact replay.
-/

namespace Erdos327.Analytic

open Finset Real
open scoped BigOperators

noncomputable section

/-- Once the terminal profile start and the single ambient scalar inequality
are supplied, the exact `1/D` terminal allocation follows uniformly in the
finite endpoint `M`.  This is the pointwise implication consumed with
`D = 512` by `MixedFinalSummation`. -/
theorem sum_mixedCanonicalTerminalMain_le_roughDensity_div_of_ambient
    {L N M H : ℕ} {Kb D : ℝ}
    (hL : 3 ≤ L) (hD : 0 < D)
    (hstart : H ≤ mixedBulkMovingStart L)
    (habsorb : ∀ j ≥ H,
      (((j + 1 : ℕ) : ℝ) ^ mixedCanonicalDyadicExponent) *
          log (((j + 1 : ℕ) : ℝ)) ^ (4 : ℝ) ≤
        (((j + 1 : ℕ) : ℝ) ^
          mixedTerminalAbsorbedDyadicExponent))
    (hambient :
      (mixedCanonicalMainConstant Kb *
          mixedOddWeightBase ^ oddBudget L *
          log (L : ℝ) ^ mixedCanonicalOuterExponent *
          mixedCanonicalTerminalProfileConstant *
          mixedTerminalConvolutionConstant) *
        (((Nat.log 2 N + 1 : ℕ) : ℝ) ^
          (mixedTerminalAbsorbedDyadicExponent +
            mixedCanonicalResidualExponent + 1)) ≤
      Erdos327.roughDensity L / D) :
    (∑ j ∈ range M,
      mixedCanonicalTerminalMainContribution
        L N Kb (oddBudget L) j) ≤
      (N : ℝ) * Erdos327.roughDensity L / D := by
  let C : ℝ :=
    mixedCanonicalMainConstant Kb *
      mixedOddWeightBase ^ oddBudget L * (N : ℝ) *
      log (L : ℝ) ^ mixedCanonicalOuterExponent *
      mixedCanonicalTerminalProfileConstant
  have hC0 : 0 ≤ C := by
    dsimp [C]
    have hlogL : 0 < log (L : ℝ) :=
      log_pos (by exact_mod_cast (show 1 < L by omega))
    exact mul_nonneg
      (mul_nonneg
        (mul_nonneg
          (mul_nonneg (mixedCanonicalMainConstant_pos Kb).le
            (Real.rpow_nonneg
              (by linarith [mixedOddWeightBase_gt_one]) _))
          (Nat.cast_nonneg N))
        (Real.rpow_nonneg hlogL.le _))
      mixedCanonicalTerminalProfileConstant_pos.le
  have hsumEq :
      (∑ j ∈ range M,
          mixedCanonicalTerminalMainContribution
            L N Kb (oddBudget L) j) =
        ∑ j ∈ mixedCanonicalTerminalIndexSet L N M,
          mixedCanonicalTerminalMainContribution
            L N Kb (oddBudget L) j := by
    unfold mixedCanonicalTerminalIndexSet
      mixedCanonicalTerminalMainContribution
    rw [sum_filter]
    apply sum_congr rfl
    intro j hj
    by_cases hp :
        32 * sieveRadius j ≤ j ∧
          L ≤ 16 * dyadicScale j ∧
          mixedScheduledGoodIndex L N j ∧
          N / (dyadicScale j * dyadicScale j) < dyadicScale j
    · rw [if_pos hp, if_pos hp]
    · rw [if_neg hp, if_neg hp]
  have hpoint :
      ∀ j : ℕ,
        mixedCanonicalTerminalMainContribution
            L N Kb (oddBudget L) j ≤
          C *
            ((((j + 1 : ℕ) : ℝ) ^
                mixedCanonicalDyadicExponent) *
              (((dyadicResidualIndex N j + 1 : ℕ) : ℝ) ^
                mixedCanonicalResidualExponent) *
              log (((j + 1 : ℕ) : ℝ)) ^ (4 : ℝ)) := by
    intro j
    simpa [C, mul_assoc] using
      (mixedCanonicalTerminalMainContribution_le_profile
        (L := L) (N := N) (j := j)
        (Kb := Kb) (Ko := oddBudget L) hL)
  have hprofile :=
    sum_mixedTerminalIndexSet_profile_le
      (L := L) (N := N) (M := M) hL hstart habsorb
  have hN0 : 0 ≤ (N : ℝ) := Nat.cast_nonneg N
  calc
    (∑ j ∈ range M,
        mixedCanonicalTerminalMainContribution
          L N Kb (oddBudget L) j) =
      ∑ j ∈ mixedCanonicalTerminalIndexSet L N M,
        mixedCanonicalTerminalMainContribution
          L N Kb (oddBudget L) j := hsumEq
    _ ≤
      ∑ j ∈ mixedCanonicalTerminalIndexSet L N M,
        C *
          ((((j + 1 : ℕ) : ℝ) ^
              mixedCanonicalDyadicExponent) *
            (((dyadicResidualIndex N j + 1 : ℕ) : ℝ) ^
              mixedCanonicalResidualExponent) *
            log (((j + 1 : ℕ) : ℝ)) ^ (4 : ℝ)) := by
      apply sum_le_sum
      intro j hj
      exact hpoint j
    _ =
      C *
        (∑ j ∈ mixedCanonicalTerminalIndexSet L N M,
          (((j + 1 : ℕ) : ℝ) ^
              mixedCanonicalDyadicExponent) *
            (((dyadicResidualIndex N j + 1 : ℕ) : ℝ) ^
              mixedCanonicalResidualExponent) *
            log (((j + 1 : ℕ) : ℝ)) ^ (4 : ℝ)) := by
      rw [mul_sum]
    _ ≤
      C * (mixedTerminalConvolutionConstant *
        (((Nat.log 2 N + 1 : ℕ) : ℝ) ^
          (mixedTerminalAbsorbedDyadicExponent +
            mixedCanonicalResidualExponent + 1))) :=
      mul_le_mul_of_nonneg_left hprofile hC0
    _ =
      (N : ℝ) *
        ((mixedCanonicalMainConstant Kb *
          mixedOddWeightBase ^ oddBudget L *
          log (L : ℝ) ^ mixedCanonicalOuterExponent *
          mixedCanonicalTerminalProfileConstant *
          mixedTerminalConvolutionConstant) *
        (((Nat.log 2 N + 1 : ℕ) : ℝ) ^
          (mixedTerminalAbsorbedDyadicExponent +
            mixedCanonicalResidualExponent + 1))) := by
      dsimp [C]
      ring
    _ ≤ (N : ℝ) * (Erdos327.roughDensity L / D) :=
      mul_le_mul_of_nonneg_left hambient hN0
    _ = (N : ℝ) * Erdos327.roughDensity L / D := by ring

end
end Erdos327.Analytic

#print axioms Erdos327.Analytic.sum_mixedCanonicalTerminalMain_le_roughDensity_div_of_ambient
