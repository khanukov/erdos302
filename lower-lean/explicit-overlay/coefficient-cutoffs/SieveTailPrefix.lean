import FixedCoefficientComparisons

namespace Erdos302CoefficientCutoffs

open Finset Real
open scoped BigOperators
open Erdos327.Analytic
open Erdos302FixedComposition

noncomputable section

private theorem mul_sieve_profile_nonneg (A : ℝ) (hA : 0 ≤ A) (j : ℕ) :
    0 ≤ A * ((((j + 1 : ℕ) : ℝ) ^ 2) /
      (((j + 1 : ℕ) : ℝ) ^ 8)) :=
  mul_nonneg hA (div_nonneg (sq_nonneg _) (pow_nonneg (Nat.cast_nonneg _) _))

/-- Explicit normalized sieve tail beginning at the first nonzero dyadic index. -/
theorem sieveErrorProfile_tail_one (M : ℕ) :
    (∑ j ∈ Finset.Ico 1 M,
      (((j + 1 : ℕ) : ℝ) ^ 2) /
        (((j + 1 : ℕ) : ℝ) ^ 8)) ≤ 1 := by
  have hrewrite :
      (∑ j ∈ Finset.Ico 1 M,
        (((j + 1 : ℕ) : ℝ) ^ 2) /
          (((j + 1 : ℕ) : ℝ) ^ 8)) =
        ∑ j ∈ Finset.Ico 1 M,
          (((j + 1 : ℕ) : ℝ) ^ (-6 : ℝ)) := by
    apply sum_congr rfl
    intro j hj
    simpa only [Real.rpow_zero, mul_one] using
      (mixedCanonicalErrorProfile_eq j).symm
  rw [hrewrite]
  calc
    (∑ j ∈ Finset.Ico 1 M,
        (((j + 1 : ℕ) : ℝ) ^ (-6 : ℝ))) ≤
      powerTailConstant (-6 : ℝ) *
        (1 : ℝ) ^ ((-6 : ℝ) + 1) :=
      by
        simpa only [Nat.cast_one] using
          (sum_Ico_add_one_rpow_le (r := (-6 : ℝ)) (J := 1) (M := M)
            (by norm_num) (by norm_num))
    _ = 1 / 5 := by norm_num [powerTailConstant]
    _ ≤ 1 := by norm_num

/-- Explicit `J = 1` tail bound for good-block sieve errors. -/
theorem mixedCanonicalGoodSieveError_tail_one
    (N M : ℕ) :
    (∑ j ∈ Finset.Ico 1 M,
      mixedCanonicalGoodSieveErrorContribution
        commonL N (128000000 : ℝ) (oddBudget commonL) j) ≤
      mixedCanonicalErrorConstant (128000000 : ℝ) *
        mixedOddWeightBase ^ oddBudget commonL * (N : ℝ) *
        Real.log (commonL : ℝ) ^ mixedCanonicalErrorOuterExponent := by
  let A : ℝ :=
    mixedCanonicalErrorConstant (128000000 : ℝ) *
      mixedOddWeightBase ^ oddBudget commonL * (N : ℝ) *
      Real.log (commonL : ℝ) ^ mixedCanonicalErrorOuterExponent
  have hL3 : 3 ≤ commonL :=
    (by norm_num : 3 ≤ 17).trans seventeen_le_commonL
  have hlogL : 0 < Real.log (commonL : ℝ) :=
    Real.log_pos (by exact_mod_cast
      ((by norm_num : 1 < 17).trans_le seventeen_le_commonL))
  have hA0 : 0 ≤ A := by
    dsimp only [A]
    exact mul_nonneg
      (mul_nonneg
        (mul_nonneg (mixedCanonicalErrorConstant_pos _).le
          (Real.rpow_nonneg
            (by linarith [mixedOddWeightBase_gt_one]) _))
        (Nat.cast_nonneg N))
      (Real.rpow_nonneg hlogL.le _)
  have hpoint : ∀ j : ℕ,
      mixedCanonicalGoodSieveErrorContribution
          commonL N (128000000 : ℝ) (oddBudget commonL) j ≤
        A * ((((j + 1 : ℕ) : ℝ) ^ 2) /
          (((j + 1 : ℕ) : ℝ) ^ 8)) := by
    intro j
    rw [mixedCanonicalGoodSieveErrorContribution]
    split_ifs with hgood
    · dsimp only [A]
      exact mixedCanonicalGoodSieveErrorBlock_le_profile
        (Kb := (128000000 : ℝ)) (Ko := oddBudget commonL)
        hL3 hgood
    · exact mul_sieve_profile_nonneg A hA0 j
  calc
    _ ≤ ∑ j ∈ Finset.Ico 1 M,
        A * ((((j + 1 : ℕ) : ℝ) ^ 2) /
          (((j + 1 : ℕ) : ℝ) ^ 8)) := by
      apply sum_le_sum
      intro j hj
      exact hpoint j
    _ = A * (∑ j ∈ Finset.Ico 1 M,
        (((j + 1 : ℕ) : ℝ) ^ 2) /
          (((j + 1 : ℕ) : ℝ) ^ 8)) := by
      symm
      apply Finset.mul_sum
    _ ≤ A * 1 := mul_le_mul_of_nonneg_left
      (sieveErrorProfile_tail_one M) hA0
    _ = _ := by simp only [mul_one, A]

/-- Complete fixed-`commonL` sieve sum with the explicit prefix removed. -/
theorem sum_mixedCanonicalGoodSieveError_le_coefficient_commonL :
    ∀ N M : ℕ,
      (∑ j ∈ Finset.range M,
        mixedCanonicalGoodSieveErrorContribution
          commonL N (128000000 : ℝ) (oddBudget commonL) j) ≤
        mixedCanonicalErrorConstant (128000000 : ℝ) *
          mixedOddWeightBase ^ oddBudget commonL * (N : ℝ) *
          Real.log (commonL : ℝ) ^ mixedCanonicalErrorOuterExponent := by
  intro N M
  have hfar : dyadicScale 1 < commonL :=
    (show dyadicScale 1 < 17 by norm_num [dyadicScale]).trans_le
      seventeen_le_commonL
  have hlog0 : 0 ≤ Real.log (commonL : ℝ) :=
    (Real.log_pos (by exact_mod_cast
      ((by norm_num : 1 < 17).trans_le seventeen_le_commonL))).le
  by_cases hM : 1 ≤ M
  · have hprefix := mixedCanonicalGoodSieveError_prefix_eq_zero
      (L := commonL) (N := N) (J := 1) (Kb := (128000000 : ℝ)) hfar
    calc
      _ = (∑ j ∈ Finset.range 1,
            mixedCanonicalGoodSieveErrorContribution
              commonL N (128000000 : ℝ) (oddBudget commonL) j) +
          ∑ j ∈ Finset.Ico 1 M,
            mixedCanonicalGoodSieveErrorContribution
              commonL N (128000000 : ℝ) (oddBudget commonL) j :=
        (sum_range_add_sum_Ico _ hM).symm
      _ = ∑ j ∈ Finset.Ico 1 M,
            mixedCanonicalGoodSieveErrorContribution
              commonL N (128000000 : ℝ) (oddBudget commonL) j := by
        rw [hprefix, zero_add]
      _ ≤ _ := mixedCanonicalGoodSieveError_tail_one N M
  · have hM0 : M = 0 := by omega
    subst M
    simp only [range_zero, sum_empty]
    exact mul_nonneg
      (mul_nonneg
        (mul_nonneg (mixedCanonicalErrorConstant_pos _).le
          (Real.rpow_nonneg
            (by linarith [mixedOddWeightBase_gt_one]) _))
        (Nat.cast_nonneg N))
      (Real.rpow_nonneg hlog0 _)

#print axioms sieveErrorProfile_tail_one
#print axioms mixedCanonicalGoodSieveError_tail_one
#print axioms sum_mixedCanonicalGoodSieveError_le_coefficient_commonL

end
end Erdos302CoefficientCutoffs
