import Erdos327.Analytic.MixedBoundarySummation

/-! Kernel-checked pointwise bounds for the explicit mixed schedule start. -/

namespace Erdos302ScheduleStart

open Real
open Erdos327.Analytic

noncomputable section

private lemma pow_schedule_dominance_aux (k : ℕ) (hk : 21 ≤ k) :
    4096 * (k + 1) ^ 2 + 1 ≤ 2 ^ k := by
  induction k, hk using Nat.le_induction with
  | base => norm_num
  | succ k hk ih =>
      have hsquare : (k + 2) ^ 2 ≤ 2 * (k + 1) ^ 2 := by
        nlinarith
      calc
        4096 * (k + 2) ^ 2 + 1
            ≤ 2 * (4096 * (k + 1) ^ 2 + 1) := by nlinarith
        _ ≤ 2 * 2 ^ k := Nat.mul_le_mul_left 2 ih
        _ = 2 ^ (k + 1) := by rw [pow_succ]; ring

lemma explicit_sieveSchedule_dominates
    {j : ℕ} (hj : 2 ^ 21 ≤ j) :
    32 * sieveRadius j ≤ j := by
  let k := Nat.log 2 (j + 1)
  have hk : 21 ≤ k := by
    dsimp [k]
    apply Nat.le_log_of_pow_le (by norm_num)
    exact hj.trans (Nat.le_succ j)
  have hpow : 2 ^ k ≤ j + 1 := by
    dsimp [k]
    exact Nat.pow_log_le_self 2 (by omega)
  have haux := pow_schedule_dominance_aux k hk
  have hheight : sieveHeight j = k + 1 := by rfl
  unfold sieveRadius
  rw [hheight]
  omega

private lemma primeInvSum_two : primeInvSum 2 = (1 / 2 : ℝ) := by
  have hp : Nat.primesLE 2 = {2} := by decide
  rw [primeInvSum, hp]
  norm_num

private lemma log_two_lower : (2 / 3 : ℝ) < log 2 := by
  nlinarith [Real.log_two_gt_d9]

private lemma log_two_upper : log (2 : ℝ) < 3 / 4 := by
  nlinarith [Real.log_two_lt_d9]

private lemma log_log_two_lower : (-1 / 2 : ℝ) < log (log 2) := by
  have he : (3 / 2 : ℝ) < exp (1 / 2) := by
    nlinarith [Real.add_one_lt_exp (by norm_num : (1 / 2 : ℝ) ≠ 0)]
  have hepos : 0 < exp (1 / 2 : ℝ) := exp_pos _
  have hinv : (exp (1 / 2 : ℝ))⁻¹ < 2 / 3 := by
    apply (inv_lt_iff_one_lt_mul₀ hepos).2
    nlinarith
  apply (Real.lt_log_iff_exp_lt (log_pos (by nlinarith [log_two_lower]))).2
  rw [show (-1 / 2 : ℝ) = -(1 / 2) by ring, Real.exp_neg]
  exact hinv.trans log_two_lower

private lemma log_log_two_upper : log (log 2) < (0 : ℝ) := by
  exact Real.log_neg (log_pos (by nlinarith [log_two_lower]))
    (by nlinarith [log_two_upper])

lemma sievePrimeReserve_lt : sievePrimeReserve < (43 / 4 : ℝ) := by
  have hlog2pos : 0 < log (2 : ℝ) := log_pos (by norm_num)
  have hlog4 : log (4 : ℝ) = 2 * log 2 := by
    rw [show (4 : ℝ) = 2 ^ 2 by norm_num, Real.log_pow]
    norm_num
  have herr2 : (log 4 + 3) / log 2 < (13 / 2 : ℝ) := by
    apply (div_lt_iff₀ hlog2pos).2
    rw [hlog4]
    nlinarith [log_two_lower, log_two_upper]
  have hlog4pos : 0 < log (4 : ℝ) := by rw [hlog4]; positivity
  have herr4 : (log 4 + 3) / log 4 < (13 / 4 : ℝ) := by
    apply (div_lt_iff₀ hlog4pos).2
    rw [hlog4]
    nlinarith [log_two_lower, log_two_upper]
  have hlo := primeInvSum_le (N := 2) (by norm_num)
  have hhi := primeInvSum_ge (N := 2) (by norm_num)
  rw [primeInvSum_two] at hlo hhi
  have hmabs : |Mertens.Weight.M (f := Mertens.Weight.prime)| < (15 / 2 : ℝ) := by
    rw [abs_lt]
    constructor <;> nlinarith [log_log_two_lower, log_log_two_upper]
  unfold sievePrimeReserve
  linarith

lemma explicit_scheduledFactorialTail
    {j : ℕ} (hj : 2 ^ 21 ≤ j)
    (hdom : 32 * sieveRadius j ≤ j) :
    scheduledFactorialTail j ≤ 1 / (((j + 1 : ℕ) : ℝ) ^ 8) := by
  have hheight : (22 : ℕ) ≤ sieveHeight j := by
    unfold sieveHeight
    have hlog : 21 ≤ Nat.log 2 (j + 1) :=
      Nat.le_log_of_pow_le (by norm_num) (hj.trans (Nat.le_succ j))
    omega
  have hreserve : 2 * sievePrimeReserve ≤ (sieveHeight j : ℝ) := by
    have hr : 2 * sievePrimeReserve < (43 / 2 : ℝ) := by
      nlinarith [sievePrimeReserve_lt]
    have hhcast : (22 : ℝ) ≤ sieveHeight j := by exact_mod_cast hheight
    nlinarith
  have hprime := primeInvSum_sieveCutoff_le_height_add_reserve hdom
  have hmu :
      3 * primeInvSum (sieveCutoff j) ≤ (9 / 2 : ℝ) * sieveHeight j := by
    linarith
  exact (scheduledFactorialTail_le_quarter_pow hmu).trans
    (quarter_pow_sieveRadius_le_inv_add_one_pow_eight j)

private lemma polynomial_ratio (j : ℕ) (hj : 31 ≤ j) :
    (j + 2) ^ 40 ≤ 8 * (j + 1) ^ 40 := by
  have hlin : 32 * (j + 2) ≤ 33 * (j + 1) := by omega
  have hpow := Nat.pow_le_pow_left hlin 40
  rw [mul_pow, mul_pow] at hpow
  have hcoef : 33 ^ 40 ≤ 8 * 32 ^ 40 := by norm_num
  have hscaled :
      32 ^ 40 * (j + 2) ^ 40 ≤
        32 ^ 40 * (8 * (j + 1) ^ 40) := by
    calc
      32 ^ 40 * (j + 2) ^ 40
          ≤ 33 ^ 40 * (j + 1) ^ 40 := hpow
      _ ≤ (8 * 32 ^ 40) * (j + 1) ^ 40 :=
        Nat.mul_le_mul_right ((j + 1) ^ 40) hcoef
      _ = 32 ^ 40 * (8 * (j + 1) ^ 40) := by ring
  exact Nat.le_of_mul_le_mul_left hscaled (by positivity)

private lemma polynomial_fourth_power
    (j : ℕ) (hj : 2 ^ 21 ≤ j) :
    2570 ^ 4 * (j + 1) ^ 40 ≤ 2 ^ (3 * j) := by
  induction j, hj using Nat.le_induction with
  | base =>
      have h2570 : 2570 ^ 4 ≤ 2 ^ 48 := by norm_num
      have hj1 : 2 ^ 21 + 1 ≤ 2 ^ 22 := by norm_num
      have hjpow : (2 ^ 21 + 1) ^ 40 ≤ 2 ^ 880 := by
        calc
          (2 ^ 21 + 1) ^ 40 ≤ (2 ^ 22) ^ 40 := Nat.pow_le_pow_left hj1 40
          _ = 2 ^ 880 := by rw [← pow_mul]
      calc
        2570 ^ 4 * (2 ^ 21 + 1) ^ 40 ≤ 2 ^ 48 * 2 ^ 880 :=
          Nat.mul_le_mul h2570 hjpow
        _ = 2 ^ 928 := by rw [← pow_add]
        _ ≤ 2 ^ (3 * 2 ^ 21) := by
          apply Nat.pow_le_pow_right (by norm_num)
          norm_num
  | succ j hj ih =>
      have hratio := polynomial_ratio j (by omega)
      calc
        2570 ^ 4 * (j + 1 + 1) ^ 40
            ≤ 8 * (2570 ^ 4 * (j + 1) ^ 40) := by nlinarith
        _ ≤ 8 * 2 ^ (3 * j) := Nat.mul_le_mul_left 8 ih
        _ = 2 ^ (3 * (j + 1)) := by
          rw [show (8 : ℕ) = 2 ^ 3 by norm_num, ← pow_add]
          congr 1
          omega

lemma explicit_scheduledPolynomialBoundary
    {j : ℕ} (hj : 2 ^ 21 ≤ j)
    (hdom : 32 * sieveRadius j ≤ j) :
    scheduledPolynomialBoundary j ≤
      (dyadicScale j : ℝ) ^ 2 / (((j + 1 : ℕ) : ℝ) ^ 8) := by
  apply scheduledPolynomialBoundary_le_dyadic_sq_div_add_one_pow_eight hdom
  have hnat := polynomial_fourth_power j hj
  have hnat' :
      (2570 * (j + 1) ^ 10) ^ 4 ≤ (dyadicScale j) ^ 3 := by
    calc
      (2570 * (j + 1) ^ 10) ^ 4 =
          2570 ^ 4 * (j + 1) ^ 40 := by ring
      _ ≤ 2 ^ (3 * j) := hnat
      _ = (dyadicScale j) ^ 3 := by
        unfold dyadicScale
        rw [← pow_mul]
        congr 1
        omega
  have hfour :
      (2570 * (((j + 1 : ℕ) : ℝ) ^ 10)) ^ 4 ≤
        ((dyadicScale j : ℝ) ^ 3) := by
    exact_mod_cast hnat'
  have hroot :
      2570 * (((j + 1 : ℕ) : ℝ) ^ 10) ≤
        ((dyadicScale j : ℝ) ^ 3) ^ ((4 : ℝ)⁻¹) := by
    apply (Real.le_rpow_inv_iff_of_pos (by positivity) (by positivity)
      (by norm_num : (0 : ℝ) < 4)).2
    simpa [Real.rpow_natCast] using hfour
  calc
    2570 * (((j + 1 : ℕ) : ℝ) ^ 10)
        ≤ ((dyadicScale j : ℝ) ^ 3) ^ ((4 : ℝ)⁻¹) := hroot
    _ = (dyadicScale j : ℝ) ^ (3 / 4 : ℝ) := by
      rw [← Real.rpow_natCast]
      rw [← Real.rpow_mul (by positivity : (0 : ℝ) ≤ (dyadicScale j : ℝ))]
      congr 1

/-- The exact pointwise schedule package at the certified start `2^21`. -/
theorem explicitScheduleAtTwoPow21 :
    1 ≤ 2 ^ 21 ∧ ∀ j ≥ 2 ^ 21,
      32 * sieveRadius j ≤ j ∧ mixedCanonicalScheduleErrorsHold j := by
  constructor
  · norm_num
  · intro j hj
    have hdom := explicit_sieveSchedule_dominates hj
    refine ⟨hdom, ?_⟩
    exact ⟨explicit_scheduledFactorialTail hj hdom,
      explicit_scheduledPolynomialBoundary hj hdom⟩

#print axioms explicitScheduleAtTwoPow21

end
end Erdos302ScheduleStart
