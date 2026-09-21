import CommonLProfiles

namespace Erdos302CoefficientCutoffs

open Finset Real
open scoped BigOperators
open Erdos327.Analytic
open Erdos302FixedComposition

noncomputable section

/-- Pointwise moving-tail estimate at the fixed common cutoff. -/
theorem sum_mixedCanonicalBulkMain_le_moving_commonL :
    ∀ N M : ℕ,
      (∑ j ∈ Finset.range M,
        mixedCanonicalBulkMainContribution
          commonL N (128000000 : ℝ) (oddBudget commonL) j) ≤
        mixedCanonicalMainConstant (128000000 : ℝ) *
          mixedOddWeightBase ^ oddBudget commonL * (N : ℝ) *
          mixedBulkMovingTailConstant *
          Real.log (commonL : ℝ) ^
            (-2 + mixedBulkLogAbsorption) := by
  intro N M
  have hL : 3 ≤ commonL :=
    (by norm_num : 3 ≤ 17).trans seventeen_le_commonL
  have hL512 : 2 ^ 9 ≤ commonL := commonL_ge_transition_base.1
  have hlogNat : 9 ≤ Nat.log 2 commonL := by
    have h := Nat.log_mono_right (b := 2) hL512
    rw [Nat.log_pow (by norm_num : 1 < 2)] at h
    exact h
  have hstart1 : 1 ≤ mixedBulkMovingStart commonL := by
    have h8 : 2 ^ 3 ≤ profileStart :=
      pow_le_symbolicProfileStart (by norm_num [Kprofile])
    exact (show 1 ≤ profileStart by omega).trans
      profileStart_le_mixedBulkMovingStart_commonL
  let C : ℝ :=
    mixedCanonicalMainConstant (128000000 : ℝ) *
      mixedOddWeightBase ^ oddBudget commonL * (N : ℝ) *
      Real.log (commonL : ℝ) ^ mixedCanonicalOuterExponent
  have hlogL : 0 < Real.log (commonL : ℝ) :=
    Real.log_pos (by exact_mod_cast (show 1 < commonL by omega))
  have hC0 : 0 ≤ C := by
    dsimp [C]
    exact mul_nonneg
      (mul_nonneg
        (mul_nonneg (mixedCanonicalMainConstant_pos _).le
          (Real.rpow_nonneg
            (by linarith [mixedOddWeightBase_gt_one]) _))
        (Nat.cast_nonneg N))
      (Real.rpow_nonneg hlogL.le _)
  have hpoint :
      ∀ j : ℕ,
        mixedCanonicalBulkMainContribution
            commonL N (128000000 : ℝ) (oddBudget commonL) j ≤
          if commonL ≤ 16 * dyadicScale j then
            C * mixedCanonicalBulkProfileConstant *
              ((((j + 1 : ℕ) : ℝ) ^
                  mixedCanonicalCrossExponent) *
                Real.log (((j + 1 : ℕ) : ℝ)) ^ (4 : ℝ))
          else 0 := by
    intro j
    by_cases hnear : commonL ≤ 16 * dyadicScale j
    · rw [if_pos hnear]
      unfold mixedCanonicalBulkMainContribution
      split_ifs with hj
      · rcases hj with ⟨hdom, _hnear, hgood, hbulk⟩
        dsimp only [C]
        exact mixedCanonicalGoodBulkMainBlock_le_profile
          (Kb := (128000000 : ℝ)) (Ko := oddBudget commonL)
          hL hdom hnear hgood hbulk
      · exact mul_nonneg
          (mul_nonneg hC0 mixedCanonicalBulkProfileConstant_pos.le)
          (mul_nonneg
            (Real.rpow_nonneg (Nat.cast_nonneg _) _)
            (Real.rpow_nonneg (Real.log_natCast_nonneg _) _))
    · rw [if_neg hnear]
      unfold mixedCanonicalBulkMainContribution
      rw [if_neg (by
        intro hj
        exact hnear hj.2.1)]
  have hprofile :
      (∑ j ∈ Finset.range M,
          if commonL ≤ 16 * dyadicScale j then
            (((j + 1 : ℕ) : ℝ) ^ mixedCanonicalCrossExponent) *
              Real.log (((j + 1 : ℕ) : ℝ)) ^ (4 : ℝ)
          else 0) ≤
        ∑ j ∈ Finset.Ico (mixedBulkMovingStart commonL) M,
          (((j + 1 : ℕ) : ℝ) ^
            (mixedCanonicalCrossExponent + mixedBulkLogAbsorption)) := by
    calc
      _ = ∑ j ∈ (Finset.range M).filter
              (fun j ↦ commonL ≤ 16 * dyadicScale j),
            (((j + 1 : ℕ) : ℝ) ^ mixedCanonicalCrossExponent) *
              Real.log (((j + 1 : ℕ) : ℝ)) ^ (4 : ℝ) := by
          rw [sum_filter]
      _ ≤ ∑ j ∈ (Finset.range M).filter
              (fun j ↦ commonL ≤ 16 * dyadicScale j),
            (((j + 1 : ℕ) : ℝ) ^
              (mixedCanonicalCrossExponent + mixedBulkLogAbsorption)) := by
          apply sum_le_sum
          intro j hj
          exact bulkProfile_commonL j
            (mixedBulkMovingStart_le_of_near (mem_filter.mp hj).2)
      _ ≤ ∑ j ∈ Finset.Ico (mixedBulkMovingStart commonL) M,
            (((j + 1 : ℕ) : ℝ) ^
              (mixedCanonicalCrossExponent + mixedBulkLogAbsorption)) := by
          apply sum_le_sum_of_subset_of_nonneg
          · intro j hj
            rw [mem_filter] at hj
            exact mem_Ico.mpr
              ⟨mixedBulkMovingStart_le_of_near hj.2,
                mem_range.mp hj.1⟩
          · intro j hjIco hjNot
            exact Real.rpow_nonneg (Nat.cast_nonneg _) _
  have htail := sum_Ico_add_one_rpow_le
    mixedCanonicalCross_add_absorption_lt_neg_one hstart1 (M := M)
  have hlogStart := log_div_le_mixedBulkMovingStart hL hlogNat
  have hexpNeg :
      mixedCanonicalCrossExponent + mixedBulkLogAbsorption + 1 < 0 := by
    linarith [mixedCanonicalCross_add_absorption_lt_neg_one]
  have hlogRatio :
      0 < Real.log (commonL : ℝ) / (2 * Real.log 2) := by
    positivity [Real.log_pos (by norm_num : (1 : ℝ) < 2)]
  have hinvLogTwoPos : 0 < (1 / (2 * Real.log 2) : ℝ) := by
    positivity [Real.log_pos (by norm_num : (1 : ℝ) < 2)]
  have hstartPower :
      (mixedBulkMovingStart commonL : ℝ) ^
          (mixedCanonicalCrossExponent + mixedBulkLogAbsorption + 1) ≤
        (1 / (2 * Real.log 2)) ^
            (mixedCanonicalCrossExponent + mixedBulkLogAbsorption + 1) *
          Real.log (commonL : ℝ) ^
            (mixedCanonicalCrossExponent + mixedBulkLogAbsorption + 1) := by
    have hanti := Real.rpow_le_rpow_of_nonpos
      hlogRatio hlogStart hexpNeg.le
    calc
      _ ≤ (Real.log (commonL : ℝ) / (2 * Real.log 2)) ^
            (mixedCanonicalCrossExponent + mixedBulkLogAbsorption + 1) := hanti
      _ = (1 / (2 * Real.log 2)) ^
            (mixedCanonicalCrossExponent + mixedBulkLogAbsorption + 1) *
          Real.log (commonL : ℝ) ^
            (mixedCanonicalCrossExponent + mixedBulkLogAbsorption + 1) := by
        rw [show Real.log (commonL : ℝ) / (2 * Real.log 2) =
            (1 / (2 * Real.log 2)) * Real.log (commonL : ℝ) by ring,
          Real.mul_rpow hinvLogTwoPos.le hlogL.le]
  have hout :
      mixedCanonicalOuterExponent +
          (mixedCanonicalCrossExponent + mixedBulkLogAbsorption + 1) =
        -2 + mixedBulkLogAbsorption := by
    calc
      _ = (mixedCanonicalOuterExponent +
            (mixedCanonicalDyadicExponent +
              mixedCanonicalResidualExponent + 1)) +
            mixedBulkLogAbsorption := by
              rw [← mixedCanonicalDyadic_add_residualExponent]
              ring
      _ = -2 + mixedBulkLogAbsorption := by
        rw [mixedCanonicalExponent_ledger]
  calc
    (∑ j ∈ Finset.range M,
        mixedCanonicalBulkMainContribution
          commonL N (128000000 : ℝ) (oddBudget commonL) j)
        ≤ ∑ j ∈ Finset.range M,
          if commonL ≤ 16 * dyadicScale j then
            C * mixedCanonicalBulkProfileConstant *
              ((((j + 1 : ℕ) : ℝ) ^ mixedCanonicalCrossExponent) *
                Real.log (((j + 1 : ℕ) : ℝ)) ^ (4 : ℝ))
          else 0 := by
            apply sum_le_sum
            intro j hj
            exact hpoint j
    _ = (C * mixedCanonicalBulkProfileConstant) *
        (∑ j ∈ Finset.range M,
          if commonL ≤ 16 * dyadicScale j then
            (((j + 1 : ℕ) : ℝ) ^ mixedCanonicalCrossExponent) *
              Real.log (((j + 1 : ℕ) : ℝ)) ^ (4 : ℝ)
          else 0) := by
        rw [mul_sum]
        apply sum_congr rfl
        intro j hj
        split_ifs <;> ring
    _ ≤ (C * mixedCanonicalBulkProfileConstant) *
        (∑ j ∈ Finset.Ico (mixedBulkMovingStart commonL) M,
          (((j + 1 : ℕ) : ℝ) ^
            (mixedCanonicalCrossExponent + mixedBulkLogAbsorption))) :=
      mul_le_mul_of_nonneg_left hprofile
        (mul_nonneg hC0 mixedCanonicalBulkProfileConstant_pos.le)
    _ ≤ (C * mixedCanonicalBulkProfileConstant) *
        (powerTailConstant
            (mixedCanonicalCrossExponent + mixedBulkLogAbsorption) *
          (mixedBulkMovingStart commonL : ℝ) ^
            (mixedCanonicalCrossExponent + mixedBulkLogAbsorption + 1)) :=
      mul_le_mul_of_nonneg_left htail
        (mul_nonneg hC0 mixedCanonicalBulkProfileConstant_pos.le)
    _ ≤ (C * mixedCanonicalBulkProfileConstant) *
        (powerTailConstant
            (mixedCanonicalCrossExponent + mixedBulkLogAbsorption) *
          ((1 / (2 * Real.log 2)) ^
              (mixedCanonicalCrossExponent + mixedBulkLogAbsorption + 1) *
            Real.log (commonL : ℝ) ^
              (mixedCanonicalCrossExponent + mixedBulkLogAbsorption + 1))) := by
      apply mul_le_mul_of_nonneg_left _
        (mul_nonneg hC0 mixedCanonicalBulkProfileConstant_pos.le)
      exact mul_le_mul_of_nonneg_left hstartPower
        (powerTailConstant_pos
          mixedCanonicalCross_add_absorption_lt_neg_one).le
    _ = _ := by
      unfold C mixedBulkMovingTailConstant
      have hlogCombine :
          Real.log (commonL : ℝ) ^ mixedCanonicalOuterExponent *
              Real.log (commonL : ℝ) ^
                (mixedCanonicalCrossExponent + mixedBulkLogAbsorption + 1) =
            Real.log (commonL : ℝ) ^ (-2 + mixedBulkLogAbsorption) := by
        rw [← Real.rpow_add hlogL, hout]
      rw [show
        mixedCanonicalMainConstant (128000000 : ℝ) *
              mixedOddWeightBase ^ oddBudget commonL * (N : ℝ) *
              Real.log (commonL : ℝ) ^ mixedCanonicalOuterExponent *
              mixedCanonicalBulkProfileConstant *
              (powerTailConstant
                  (mixedCanonicalCrossExponent + mixedBulkLogAbsorption) *
                ((1 / (2 * Real.log 2)) ^
                    (mixedCanonicalCrossExponent + mixedBulkLogAbsorption + 1) *
                  Real.log (commonL : ℝ) ^
                    (mixedCanonicalCrossExponent + mixedBulkLogAbsorption + 1))) =
            (mixedCanonicalMainConstant (128000000 : ℝ) *
              mixedOddWeightBase ^ oddBudget commonL * (N : ℝ) *
              mixedCanonicalBulkProfileConstant *
              powerTailConstant
                (mixedCanonicalCrossExponent + mixedBulkLogAbsorption) *
              (1 / (2 * Real.log 2)) ^
                (mixedCanonicalCrossExponent + mixedBulkLogAbsorption + 1)) *
              (Real.log (commonL : ℝ) ^ mixedCanonicalOuterExponent *
                Real.log (commonL : ℝ) ^
                  (mixedCanonicalCrossExponent + mixedBulkLogAbsorption + 1)) by ring,
        hlogCombine]
      ring

#print axioms sum_mixedCanonicalBulkMain_le_moving_commonL

end
end Erdos302CoefficientCutoffs
