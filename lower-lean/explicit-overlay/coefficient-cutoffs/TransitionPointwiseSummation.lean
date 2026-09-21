import CommonLProfiles

namespace Erdos302CoefficientCutoffs

open Finset Real
open scoped BigOperators
open Erdos327.Analytic

noncomputable section

/-- The post-filter transition-window argument, parameterized only by its
pointwise schedule, profile, and coefficient inputs. -/
theorem sum_mixedTransitionBoundary_le_of_pointwise
    {L N M : ℕ} {Kb D : ℝ}
    (hL17 : 17 ≤ L) (hL512 : 2 ^ 9 ≤ L) (hD : 0 < D)
    (hstart1 : 1 ≤ mixedBulkMovingStart L)
    (hschedule : ∀ j ≥ mixedBulkMovingStart L,
      32 * sieveRadius j ≤ j ∧ mixedCanonicalScheduleErrorsHold j)
    (hprofilePointwise : ∀ j ≥ mixedBulkMovingStart L,
      Real.log (dyadicScale j : ℝ) ^ mixedCanonicalDyadicExponent *
          scheduledLogLoss j ^ (2 : ℝ) ≤
        mixedBoundaryProfileConstant *
          (((j + 1 : ℕ) : ℝ) ^
            (mixedCanonicalDyadicExponent + mixedBulkLogAbsorption)))
    (hmainCoef :
      mixedTransitionMainAsymptoticConstant Kb *
          mixedOddWeightBase ^ oddBudget L *
          Real.log (L : ℝ) ^ (-2 + mixedBulkLogAbsorption) ≤
        Erdos327.roughDensity L / (16 * D))
    (herrorCoef :
      mixedTransitionErrorAsymptoticConstant Kb *
          mixedOddWeightBase ^ oddBudget L *
          Real.log (L : ℝ) ^
            (-mixedCanonicalRegularityExponent - 6) ≤
        Erdos327.roughDensity L / (16 * D)) :
    (∑ j ∈ mixedTransitionBoundaryIndexSet L M,
      mixedCanonicalBoundaryBlock L N Kb (oddBudget L) j) ≤
      (N : ℝ) * Erdos327.roughDensity L / (2 * D) := by
  have hL3 : 3 ≤ L := by omega
  have hlogNat : 9 ≤ Nat.log 2 L := by
    have h :=
      Nat.log_mono_right (b := 2) hL512
    rw [Nat.log_pow (by norm_num : 1 < 2)] at h
    exact h
  have hlogStart :=
    log_div_le_mixedBulkMovingStart hL3 hlogNat
  have hlogL : 0 < log (L : ℝ) :=
    log_pos (by exact_mod_cast (show 1 < L by omega))
  have hratioPos :
      0 < log (L : ℝ) / (2 * log 2) := by
    positivity [log_pos (by norm_num : (1 : ℝ) < 2)]
  have hinvPos : 0 < (1 / (2 * log 2) : ℝ) := by
    positivity [log_pos (by norm_num : (1 : ℝ) < 2)]
  let s := mixedTransitionBoundaryIndexSet L M
  have hpoint :
      ∀ j ∈ s,
        mixedCanonicalBoundaryBlock
            L N Kb (oddBudget L) j ≤
          (N : ℝ) *
              (Erdos327.roughDensity L / (16 * D)) +
            (N : ℝ) *
              (Erdos327.roughDensity L / (16 * D)) := by
    intro j hj
    have hj' := hj
    dsimp [s] at hj'
    rw [mixedTransitionBoundaryIndexSet, mem_filter] at hj'
    have hnear := hj'.2.2
    have hstartj :
        mixedBulkMovingStart L ≤ j :=
      mixedBulkMovingStart_le_of_near hnear
    have hraw :=
      mixedCanonicalBoundaryBlock_le_mainRaw_add_errorRaw
        (L := L) (N := N) (j := j)
        (Kb := Kb) (Ko := oddBudget L)
        hL3 (hstart1.trans hstartj)
        (hschedule j hstartj).1 (hschedule j hstartj).2
    let r : ℝ :=
      mixedCanonicalDyadicExponent + mixedBulkLogAbsorption
    have hr : r < 0 := by
      dsimp [r]
      exact mixedBoundaryAbsorbedExponent_lt_zero
    have hstartReal :
        (0 : ℝ) < mixedBulkMovingStart L := by
      exact_mod_cast (show 0 < mixedBulkMovingStart L by omega)
    have hstartLe :
        (mixedBulkMovingStart L : ℝ) ≤
          (((j + 1 : ℕ) : ℝ)) := by
      exact_mod_cast (show mixedBulkMovingStart L ≤ j + 1 by omega)
    have hjpow :
        (((j + 1 : ℕ) : ℝ) ^ r) ≤
          (mixedBulkMovingStart L : ℝ) ^ r :=
      Real.rpow_le_rpow_of_nonpos hstartReal hstartLe hr.le
    have hstartPow :
        (mixedBulkMovingStart L : ℝ) ^ r ≤
          (1 / (2 * log 2)) ^ r *
            log (L : ℝ) ^ r := by
      have hanti :=
        Real.rpow_le_rpow_of_nonpos
          hratioPos hlogStart hr.le
      calc
        _ ≤ (log (L : ℝ) / (2 * log 2)) ^ r := hanti
        _ =
            (1 / (2 * log 2)) ^ r *
              log (L : ℝ) ^ r := by
          rw [show log (L : ℝ) / (2 * log 2) =
              (1 / (2 * log 2)) * log (L : ℝ) by ring,
            Real.mul_rpow hinvPos.le hlogL.le]
    have hprofile :
        log (dyadicScale j : ℝ) ^ mixedCanonicalDyadicExponent *
            scheduledLogLoss j ^ (2 : ℝ) ≤
          mixedBoundaryProfileConstant *
            ((1 / (2 * log 2)) ^ r *
              log (L : ℝ) ^ r) := by
      calc
        _ ≤ mixedBoundaryProfileConstant *
            (((j + 1 : ℕ) : ℝ) ^ r) := by
          simpa [r] using hprofilePointwise j hstartj
        _ ≤ mixedBoundaryProfileConstant *
            ((mixedBulkMovingStart L : ℝ) ^ r) :=
          mul_le_mul_of_nonneg_left hjpow
            mixedBoundaryProfileConstant_pos.le
        _ ≤ mixedBoundaryProfileConstant *
            ((1 / (2 * log 2)) ^ r *
              log (L : ℝ) ^ r) :=
          mul_le_mul_of_nonneg_left hstartPow
            mixedBoundaryProfileConstant_pos.le
    have herrorProfile :
        ((((j + 1 : ℕ) : ℝ) ^ 2) /
            (((j + 1 : ℕ) : ℝ) ^ 8)) ≤
          (1 / (2 * log 2)) ^ (-6 : ℝ) *
            log (L : ℝ) ^ (-6 : ℝ) := by
      have hjpow6 :
          (((j + 1 : ℕ) : ℝ) ^ (-6 : ℝ)) ≤
            (mixedBulkMovingStart L : ℝ) ^ (-6 : ℝ) :=
        Real.rpow_le_rpow_of_nonpos hstartReal hstartLe (by norm_num)
      have hstartPow6 :
          (mixedBulkMovingStart L : ℝ) ^ (-6 : ℝ) ≤
            (1 / (2 * log 2)) ^ (-6 : ℝ) *
              log (L : ℝ) ^ (-6 : ℝ) := by
        have hanti :=
          Real.rpow_le_rpow_of_nonpos
            hratioPos hlogStart (by norm_num : (-6 : ℝ) ≤ 0)
        calc
          _ ≤ (log (L : ℝ) / (2 * log 2)) ^ (-6 : ℝ) := hanti
          _ =
              (1 / (2 * log 2)) ^ (-6 : ℝ) *
                log (L : ℝ) ^ (-6 : ℝ) := by
            rw [show log (L : ℝ) / (2 * log 2) =
                (1 / (2 * log 2)) * log (L : ℝ) by ring,
              Real.mul_rpow hinvPos.le hlogL.le]
      calc
        _ = (((j + 1 : ℕ) : ℝ) ^ (-6 : ℝ)) := by
          simpa using (mixedCanonicalErrorProfile_eq j).symm
        _ ≤ _ := hjpow6.trans hstartPow6
    have hmain :
        mixedBoundaryMainRaw L N Kb (oddBudget L) j ≤
          (N : ℝ) *
            (mixedTransitionMainAsymptoticConstant Kb *
              mixedOddWeightBase ^ oddBudget L *
              log (L : ℝ) ^
                (-2 + mixedBulkLogAbsorption)) := by
      calc
        _ =
          (mixedBoundaryMainConstant Kb (oddBudget L) * (N : ℝ) *
            log (L : ℝ) ^
              (-mixedCanonicalRegularityExponent +
                mixedCanonicalRoughnessExponent)) *
            (log (dyadicScale j : ℝ) ^
                mixedCanonicalDyadicExponent *
              scheduledLogLoss j ^ (2 : ℝ)) := by
          unfold mixedBoundaryMainRaw
          ring
        _ ≤
          (mixedBoundaryMainConstant Kb (oddBudget L) * (N : ℝ) *
            log (L : ℝ) ^
              (-mixedCanonicalRegularityExponent +
                mixedCanonicalRoughnessExponent)) *
            (mixedBoundaryProfileConstant *
              ((1 / (2 * log 2)) ^ r *
                log (L : ℝ) ^ r)) := by
          apply mul_le_mul_of_nonneg_left hprofile
          exact mul_nonneg
            (mul_nonneg
              (mixedBoundaryMainConstant_pos _ _).le
              (Nat.cast_nonneg N))
            (Real.rpow_nonneg hlogL.le _)
        _ =
          mixedBoundaryMainConstant Kb (oddBudget L) * (N : ℝ) *
            log (L : ℝ) ^
              (-mixedCanonicalRegularityExponent +
                mixedCanonicalRoughnessExponent) *
            (mixedBoundaryProfileConstant *
              ((1 / (2 * log 2)) ^ r *
                log (L : ℝ) ^ r)) := by
          ring
        _ = _ := by
          rw [mixedBoundaryMainConstant_eq_fixed]
          unfold mixedTransitionMainAsymptoticConstant
          dsimp [r]
          have hout :
              -mixedCanonicalRegularityExponent +
                    mixedCanonicalRoughnessExponent +
                  (mixedCanonicalDyadicExponent +
                    mixedBulkLogAbsorption) =
                -2 + mixedBulkLogAbsorption := by
            unfold mixedCanonicalDyadicExponent
            calc
              _ =
                  mixedCanonicalProductExponent +
                    mixedCanonicalRoughnessExponent +
                    mixedBulkLogAbsorption := by ring
              _ = -2 + mixedBulkLogAbsorption := by
                rw [mixedCanonicalProduct_add_roughnessExponent]
          have hlogCombine :
              log (L : ℝ) ^
                    (-mixedCanonicalRegularityExponent +
                      mixedCanonicalRoughnessExponent) *
                  log (L : ℝ) ^
                    (mixedCanonicalDyadicExponent +
                      mixedBulkLogAbsorption) =
                log (L : ℝ) ^
                  (-2 + mixedBulkLogAbsorption) := by
            rw [← Real.rpow_add hlogL, hout]
          rw [show
            mixedBoundaryMainFixedConstant Kb *
                  mixedOddWeightBase ^ oddBudget L * (N : ℝ) *
                  log (L : ℝ) ^
                    (-mixedCanonicalRegularityExponent +
                      mixedCanonicalRoughnessExponent) *
                  (mixedBoundaryProfileConstant *
                    ((1 / (2 * log 2)) ^
                        (mixedCanonicalDyadicExponent +
                          mixedBulkLogAbsorption) *
                      log (L : ℝ) ^
                        (mixedCanonicalDyadicExponent +
                          mixedBulkLogAbsorption))) =
                (mixedBoundaryMainFixedConstant Kb *
                  mixedOddWeightBase ^ oddBudget L * (N : ℝ) *
                  mixedBoundaryProfileConstant *
                  (1 / (2 * log 2)) ^
                    (mixedCanonicalDyadicExponent +
                      mixedBulkLogAbsorption)) *
                  (log (L : ℝ) ^
                      (-mixedCanonicalRegularityExponent +
                        mixedCanonicalRoughnessExponent) *
                    log (L : ℝ) ^
                      (mixedCanonicalDyadicExponent +
                        mixedBulkLogAbsorption)) by ring,
            hlogCombine]
          ring
    have herror :
        mixedBoundaryErrorRaw L N Kb (oddBudget L) j ≤
          (N : ℝ) *
            (mixedTransitionErrorAsymptoticConstant Kb *
              mixedOddWeightBase ^ oddBudget L *
              log (L : ℝ) ^
                (-mixedCanonicalRegularityExponent - 6)) := by
      calc
        _ ≤
          mixedBoundaryErrorConstant Kb (oddBudget L) * (N : ℝ) *
            log (L : ℝ) ^ (-mixedCanonicalRegularityExponent) *
            ((1 / (2 * log 2)) ^ (-6 : ℝ) *
              log (L : ℝ) ^ (-6 : ℝ)) := by
          unfold mixedBoundaryErrorRaw
          apply mul_le_mul_of_nonneg_left herrorProfile
          exact mul_nonneg
            (mul_nonneg
              (mixedBoundaryErrorConstant_pos _ _).le
              (Nat.cast_nonneg N))
            (Real.rpow_nonneg hlogL.le _)
        _ = _ := by
          rw [mixedBoundaryErrorConstant_eq_fixed]
          unfold mixedTransitionErrorAsymptoticConstant
          have hlogCombine :
              log (L : ℝ) ^ (-mixedCanonicalRegularityExponent) *
                  log (L : ℝ) ^ (-6 : ℝ) =
                log (L : ℝ) ^
                  (-mixedCanonicalRegularityExponent - 6) := by
            rw [← Real.rpow_add hlogL]
            congr 1
          rw [show
            mixedBoundaryErrorFixedConstant Kb *
                  mixedOddWeightBase ^ oddBudget L * (N : ℝ) *
                  log (L : ℝ) ^
                    (-mixedCanonicalRegularityExponent) *
                  ((1 / (2 * log 2)) ^ (-6 : ℝ) *
                    log (L : ℝ) ^ (-6 : ℝ)) =
                (mixedBoundaryErrorFixedConstant Kb *
                  mixedOddWeightBase ^ oddBudget L * (N : ℝ) *
                  (1 / (2 * log 2)) ^ (-6 : ℝ)) *
                  (log (L : ℝ) ^
                      (-mixedCanonicalRegularityExponent) *
                    log (L : ℝ) ^ (-6 : ℝ)) by ring,
            hlogCombine]
          ring
    have hN0 : 0 ≤ (N : ℝ) := Nat.cast_nonneg N
    calc
      _ ≤ mixedBoundaryMainRaw L N Kb (oddBudget L) j +
          mixedBoundaryErrorRaw L N Kb (oddBudget L) j := hraw
      _ ≤
          (N : ℝ) *
              (mixedTransitionMainAsymptoticConstant Kb *
                mixedOddWeightBase ^ oddBudget L *
                log (L : ℝ) ^
                  (-2 + mixedBulkLogAbsorption)) +
            (N : ℝ) *
              (mixedTransitionErrorAsymptoticConstant Kb *
                mixedOddWeightBase ^ oddBudget L *
                log (L : ℝ) ^
                  (-mixedCanonicalRegularityExponent - 6)) :=
        add_le_add hmain herror
      _ ≤
          (N : ℝ) *
              (Erdos327.roughDensity L / (16 * D)) +
            (N : ℝ) *
              (Erdos327.roughDensity L / (16 * D)) :=
        add_le_add
          (mul_le_mul_of_nonneg_left hmainCoef hN0)
          (mul_le_mul_of_nonneg_left herrorCoef hN0)
  have hsumCard :=
    Finset.sum_le_card_nsmul s _
      ((N : ℝ) * (Erdos327.roughDensity L / (16 * D)) +
        (N : ℝ) * (Erdos327.roughDensity L / (16 * D))) hpoint
  have hcard : s.card ≤ 4 := by
    dsimp [s]
    exact card_mixedTransitionBoundaryIndexSet_le_four L M
  have htarget0 :
      0 ≤
        (N : ℝ) * (Erdos327.roughDensity L / (16 * D)) +
          (N : ℝ) * (Erdos327.roughDensity L / (16 * D)) := by
    positivity [Erdos327.roughDensity_pos hL3]
  calc
    (∑ j ∈ mixedTransitionBoundaryIndexSet L M,
        mixedCanonicalBoundaryBlock L N Kb (oddBudget L) j)
        ≤ s.card •
          ((N : ℝ) * (Erdos327.roughDensity L / (16 * D)) +
            (N : ℝ) * (Erdos327.roughDensity L / (16 * D))) :=
      hsumCard
    _ = (s.card : ℝ) *
          ((N : ℝ) * (Erdos327.roughDensity L / (16 * D)) +
            (N : ℝ) * (Erdos327.roughDensity L / (16 * D))) := by
      simp only [nsmul_eq_mul]
    _ ≤ (4 : ℝ) *
          ((N : ℝ) * (Erdos327.roughDensity L / (16 * D)) +
            (N : ℝ) * (Erdos327.roughDensity L / (16 * D))) :=
      mul_le_mul_of_nonneg_right (by exact_mod_cast hcard) htarget0
    _ = (N : ℝ) * Erdos327.roughDensity L / (2 * D) := by
      field_simp [hD.ne']
      <;> ring


#print axioms sum_mixedTransitionBoundary_le_of_pointwise

end
end Erdos302CoefficientCutoffs
