import Erdos301.Analytic.Tails

set_option maxHeartbeats 800000

namespace Erdos302KernelConstants

open Finset Real
open Erdos327.Analytic

lemma weightedMangoldtTailConstant_eq_primePowerTail :
    weightedMangoldtTailConstant maximalPrimeWeight =
      ∑' pk : Nat.Primes × ℕ, weightedPrimePowerTail maximalPrimeWeight pk := by
  let term := weightedNonprimeMangoldtTerm maximalPrimeWeight
  have hsupp : Function.support term ⊆ {n : ℕ | IsPrimePow n} := by
    intro n hn
    contrapose! hn
    simp [term, weightedNonprimeMangoldtTerm,
      ArithmeticFunction.vonMangoldt_eq_zero_iff.mpr hn]
  have hsub :
      (∑' n : {n : ℕ // IsPrimePow n}, term n) = ∑' n : ℕ, term n :=
    tsum_subtype_eq_of_support_subset hsupp
  have hequiv :
      (fun n : {n : ℕ | IsPrimePow n} => term n) ∘
          Nat.Primes.prodNatEquiv =
        weightedPrimePowerAll maximalPrimeWeight := by
    funext pk
    simp only [Function.comp_apply, weightedPrimePowerAll, term]
    congr
  have hall : Summable (weightedPrimePowerAll maximalPrimeWeight) := by
    have ht := summable_weightedNonprimeMangoldtTerm
      maximalPrimeWeight_nonneg maximalPrimeWeight_le_five_halves (by simp)
    have hsubsum : Summable (fun n : {n : ℕ // IsPrimePow n} => term n) := by
      exact ht.subtype (fun n : ℕ => IsPrimePow n)
    rw [← hequiv]
    exact hsubsum.comp_injective Nat.Primes.prodNatEquiv.injective
  have htail := summable_weightedPrimePowerTail
    maximalPrimeWeight_nonneg maximalPrimeWeight_le_five_halves (by simp)
  have hall_nonneg : ∀ pk : Nat.Primes × ℕ,
      0 ≤ weightedPrimePowerAll maximalPrimeWeight pk := by
    intro pk
    exact weightedNonprimeMangoldtTerm_nonneg maximalPrimeWeight_nonneg _
  have hp (p : Nat.Primes) :
      (∑' k : ℕ, weightedPrimePowerAll maximalPrimeWeight (p, k)) =
        ∑' k : ℕ, weightedPrimePowerTail maximalPrimeWeight (p, k) := by
    have hallp : Summable (fun k : ℕ =>
        weightedPrimePowerAll maximalPrimeWeight (p, k)) :=
      (summable_prod_of_nonneg hall_nonneg).1 hall |>.1 p
    rw [hallp.tsum_eq_zero_add]
    simp [weightedPrimePowerAll, weightedPrimePowerTail,
      weightedNonprimeMangoldtTerm, p.prop]
  unfold weightedMangoldtTailConstant
  calc
    (∑' n : ℕ, term n) =
        ∑' n : {n : ℕ // IsPrimePow n}, term n := hsub.symm
    _ = ∑' pk : Nat.Primes × ℕ,
          weightedPrimePowerAll maximalPrimeWeight pk := by
      rw [← hequiv]
      exact (Nat.Primes.prodNatEquiv.tsum_eq _).symm
    _ = ∑' pk : Nat.Primes × ℕ,
          weightedPrimePowerTail maximalPrimeWeight pk := by
      rw [hall.tsum_prod, htail.tsum_prod]
      exact tsum_congr hp

lemma nat_rpow_neg_three_halves_tsum_le_three :
    (∑' n : ℕ, (n : ℝ) ^ (-3 / 2 : ℝ)) ≤ 3 := by
  let f : ℝ → ℝ := fun x => x ^ (-3 / 2 : ℝ)
  have hs : Summable (fun n : ℕ => f n) := by
    simpa [f] using (Real.summable_nat_rpow.mpr (by norm_num : (-3 / 2 : ℝ) < -1))
  have hanti : AntitoneOn f (Set.Ici (1 : ℝ)) := by
    exact (Real.antitoneOn_rpow_Ioi_of_exponent_nonpos (by norm_num)).mono
      (by
        intro x hx
        change (1 : ℝ) ≤ x at hx
        change 0 < x
        linarith)
  have hint : MeasureTheory.IntegrableOn f (Set.Ioi (1 : ℝ)) := by
    exact integrableOn_Ioi_rpow_of_lt (by norm_num) (by norm_num)
  have hnonneg : ∀ t ∈ Set.Ioi (1 : ℝ), 0 ≤ f t := by
    intro t ht
    change (1 : ℝ) < t at ht
    exact Real.rpow_nonneg (by linarith) _
  have hanti' : AntitoneOn f (Set.Ici ((2 : ℝ) - 1)) := by
    norm_num
    exact hanti
  have hint' : MeasureTheory.IntegrableOn f (Set.Ioi ((2 : ℝ) - 1)) := by
    norm_num
    exact hint
  have hnonneg' : ∀ t ∈ Set.Ioi ((2 : ℝ) - 1), 0 ≤ f t := by
    norm_num
    exact hnonneg
  have hrem := AntitoneOn.abs_tsum_sub_sum_range_le_integral
    (f := f) (N := 2) (by norm_num) hanti' hint' hnonneg'
  norm_num at hrem
  have hi : (∫ x : ℝ in Set.Ioi (1 : ℝ), f x) = 2 := by
    dsimp [f]
    rw [integral_Ioi_rpow_of_lt (by norm_num) (by norm_num)]
    norm_num
  rw [hi] at hrem
  norm_num [f] at hrem
  have htsum :
      (∑' n : ℕ, (n : ℝ) ^ (-3 / 2 : ℝ)) =
        ∑' n : ℕ, (n : ℝ) ^ (-(3 / 2 : ℝ)) := by
    apply tsum_congr
    intro n
    congr 1
    norm_num
  rw [htsum]
  linarith [le_abs_self ((∑' n : ℕ, (n : ℝ) ^ (-(3 / 2 : ℝ))) - 1)]

lemma prime_log_div_sq_tsum_le_six :
    (∑' p : Nat.Primes, log (p : ℝ) / (p : ℝ) ^ 2) ≤ 6 := by
  have hpseries : Summable (fun p : Nat.Primes =>
      (p : ℝ) ^ (-3 / 2 : ℝ)) :=
    Nat.Primes.summable_rpow.mpr (by norm_num)
  have hnat : Summable (fun n : ℕ => (n : ℝ) ^ (-3 / 2 : ℝ)) :=
    Real.summable_nat_rpow.mpr (by norm_num)
  have hprimeSum :
      (∑' p : Nat.Primes, (p : ℝ) ^ (-3 / 2 : ℝ)) ≤ 3 := by
    calc
      _ ≤ ∑' n : ℕ, (n : ℝ) ^ (-3 / 2 : ℝ) := by
        exact hnat.tsum_subtype_le _ {n : ℕ | n.Prime}
          (fun n => Real.rpow_nonneg (Nat.cast_nonneg n) _)
      _ ≤ 3 := nat_rpow_neg_three_halves_tsum_le_three
  have hpoint (p : Nat.Primes) :
      log (p : ℝ) / (p : ℝ) ^ 2 ≤
        2 * (p : ℝ) ^ (-3 / 2 : ℝ) := by
    have hp0 : (0 : ℝ) < p := by exact_mod_cast p.prop.pos
    calc
      log (p : ℝ) / (p : ℝ) ^ 2 =
          log (p : ℝ) * (p : ℝ)⁻¹ ^ 2 := by field_simp
      _ ≤ ((p : ℝ) ^ (1 / 2 : ℝ) / (1 / 2)) *
          (p : ℝ)⁻¹ ^ 2 := by
        gcongr
        exact Real.log_le_rpow_div hp0.le (by norm_num)
      _ = 2 * (p : ℝ) ^ (-3 / 2 : ℝ) := by
        rw [div_eq_mul_inv, ← Real.rpow_natCast,
          Real.inv_rpow hp0.le, ← Real.rpow_neg hp0.le]
        rw [show (1 / 2 : ℝ)⁻¹ = 2 by norm_num]
        ring_nf
        rw [← Real.rpow_add hp0]
        norm_num
  calc
    _ ≤ ∑' p : Nat.Primes, 2 * (p : ℝ) ^ (-3 / 2 : ℝ) := by
      exact Summable.tsum_le_tsum hpoint summable_prime_log_div_sq
        (hpseries.mul_left 2)
    _ = 2 * ∑' p : Nat.Primes, (p : ℝ) ^ (-3 / 2 : ℝ) := by
      rw [hpseries.tsum_mul_left]
    _ ≤ 6 := by linarith

lemma weightedPrimePowerMajorant_tsum_le_225 :
    (∑' pk : Nat.Primes × ℕ, weightedPrimePowerMajorant pk) ≤ 225 := by
  have hgeom : ∑' k : ℕ, (5 / 6 : ℝ) ^ k = 6 := by
    rw [tsum_geometric_of_lt_one (by norm_num) (by norm_num)]
    norm_num
  have heq :
      (fun p : Nat.Primes =>
        ∑' k : ℕ, weightedPrimePowerMajorant (p, k)) =
      fun p : Nat.Primes =>
        (75 / 2 : ℝ) * (log (p : ℝ) / (p : ℝ) ^ 2) := by
    funext p
    simp only [weightedPrimePowerMajorant, tsum_mul_left, hgeom]
    ring
  rw [summable_weightedPrimePowerMajorant.tsum_prod, heq,
    tsum_mul_left]
  nlinarith [prime_log_div_sq_tsum_le_six]

lemma uniformWeightedMangoldtConstant_lt_240 :
    uniformWeightedMangoldtConstant < 240 := by
  have htail : weightedMangoldtTailConstant maximalPrimeWeight ≤ 225 := by
    rw [weightedMangoldtTailConstant_eq_primePowerTail]
    exact Summable.tsum_le_tsum
      (weightedPrimePowerTail_le_majorant maximalPrimeWeight_nonneg
        maximalPrimeWeight_le_five_halves (by simp))
      (summable_weightedPrimePowerTail maximalPrimeWeight_nonneg
        maximalPrimeWeight_le_five_halves (by simp))
      summable_weightedPrimePowerMajorant |>.trans
        weightedPrimePowerMajorant_tsum_le_225
  unfold uniformWeightedMangoldtConstant weightedMangoldtConstant
  rw [Real.log_four_eq]
  nlinarith [Real.log_two_lt_d9]

lemma exp_three_tenths_lt_27_div_20 :
    exp (3 / 10 : ℝ) < 27 / 20 := by
  have h := Real.exp_bound (x := (3 / 10 : ℝ)) (n := 4)
    (by norm_num) (by norm_num)
  rw [abs_of_nonneg (by norm_num : (0 : ℝ) ≤ 3 / 10)] at h
  norm_num [Nat.factorial] at h
  have habs := le_abs_self
    (exp (3 / 10 : ℝ) - (1 + 3 / 10 + (3 / 10 : ℝ)^2 / 2 +
      (3 / 10 : ℝ)^3 / 6))
  nlinarith

lemma exp_23_div_10_lt_ten : exp (23 / 10 : ℝ) < 10 := by
  have h1 : exp (1 : ℝ) < 2719 / 1000 :=
    Real.exp_one_lt_d9.trans (by norm_num)
  have h03 := exp_three_tenths_lt_27_div_20
  rw [show (23 / 10 : ℝ) = 1 + 1 + 3 / 10 by norm_num,
    exp_add, exp_add]
  have hepos : 0 < exp (1 : ℝ) := exp_pos _
  have h03pos : 0 < exp (3 / 10 : ℝ) := exp_pos _
  nlinarith

lemma exp_56_lt_ten_pow_25 : exp (56 : ℝ) < (10 : ℝ) ^ 25 := by
  have he : exp (56 : ℝ) < exp (25 * (23 / 10 : ℝ)) :=
    exp_lt_exp.mpr (by norm_num)
  have hpow : exp (23 / 10 : ℝ) ^ 25 < (10 : ℝ) ^ 25 :=
    pow_lt_pow_left₀ exp_23_div_10_lt_ten (exp_pos _).le (by norm_num)
  calc
    exp (56 : ℝ) < exp (25 * (23 / 10 : ℝ)) := he
    _ = exp (23 / 10 : ℝ) ^ 25 := by
      rw [mul_comm]
      convert Real.exp_nat_mul (23 / 10 : ℝ) 25 using 1 <;> norm_num
    _ < (10 : ℝ) ^ 25 := hpow

lemma reciprocalPrimeErrorReserve_lt_eight :
    reciprocalPrimeErrorReserve < 8 := by
  have hlog2 : 0 < log (2 : ℝ) := log_pos (by norm_num)
  unfold reciprocalPrimeErrorReserve
  rw [Real.log_four_eq]
  rw [div_lt_iff₀ hlog2]
  nlinarith [Real.log_two_gt_d9]

lemma cutoffTailReserve_lt_seventeen : cutoffTailReserve < 17 := by
  unfold cutoffTailReserve
  nlinarith [reciprocalPrimeErrorReserve_lt_eight, Real.log_two_lt_d9]

lemma primeMertensWeight_lt_four :
    Mertens.Weight.M (f := Mertens.Weight.prime) < 4 := by
  have hM := (Mertens.Weight.M_bounds (f := Mertens.Weight.prime)).1
  have hlog2 : 0 < log (2 : ℝ) := log_pos (by norm_num)
  have hloglog : -1 < log (log (2 : ℝ)) := by
    rw [Real.lt_log_iff_exp_lt hlog2]
    rw [exp_neg]
    have he : exp (1 : ℝ) > 2 := Real.exp_one_gt_two
    calc
      (exp (1 : ℝ))⁻¹ < (1 / 2 : ℝ) := by
        simpa [one_div] using
          (one_div_lt_one_div_of_lt (by norm_num : (0 : ℝ) < 2) he)
      _ < log 2 := by nlinarith [Real.log_two_gt_d9]
  change Mertens.Weight.M (f := Mertens.Weight.prime) ≤
    log 4 / log 2 + 1 - log (log 2) at hM
  rw [Real.log_four_eq] at hM
  field_simp [hlog2.ne'] at hM
  nlinarith

lemma inv_one_sub_exp_neg_lt_of_one_div_lt
    {g d : ℝ} (hd : 0 < d) (hgd : 1 / d < g) :
    (1 - exp (-g))⁻¹ < d + 1 := by
  have hg : 0 < g := lt_trans (by positivity) hgd
  have hexp : g + 1 < exp g := Real.add_one_lt_exp hg.ne'
  have hden : 1 / d < exp g - 1 := by linarith
  have hdenpos : 0 < exp g - 1 := lt_trans (by positivity) hden
  have hinv : (exp g - 1)⁻¹ < d := by
    have hi := one_div_lt_one_div_of_lt (by positivity : 0 < 1 / d) hden
    simpa [one_div, inv_inv, hd.ne'] using hi
  have hid : (1 - exp (-g))⁻¹ = 1 + (exp g - 1)⁻¹ := by
    rw [exp_neg]
    field_simp [exp_ne_zero, (ne_of_gt hdenpos)]
    ring
  rw [hid]
  linarith

lemma odd_gap_gt_one_div_250000 :
    (oddAnatomySlope * log oddTailBase - (oddTailBase - 1)) >
      (1 / 250000 : ℝ) := by
  have hlog := Erdos327.log_zo_lower
  norm_num [oddAnatomySlope, oddTailBase] at hlog ⊢
  nlinarith

lemma odd_geometric_inverse_lt_250001 :
    (1 - centeredTailRatio oddAnatomySlope oddTailBase)⁻¹ < 250001 := by
  unfold centeredTailRatio
  have hg := odd_gap_gt_one_div_250000
  have heq :
      (oddTailBase - 1) - oddAnatomySlope * log oddTailBase =
        -(oddAnatomySlope * log oddTailBase - (oddTailBase - 1)) := by ring
  rw [heq]
  convert inv_one_sub_exp_neg_lt_of_one_div_lt (by norm_num) hg using 1 <;>
    norm_num

lemma odd_exp_factor_lt_four :
    exp (oddAnatomySlope * log oddTailBase) < 4 := by
  have hz : 0 < oddTailBase := zero_lt_one.trans oddTailBase_gt_one
  have hA : oddAnatomySlope < 2 := by norm_num [oddAnatomySlope]
  have hlog : 0 < log oddTailBase := log_pos oddTailBase_gt_one
  calc
    exp (oddAnatomySlope * log oddTailBase) <
        exp (2 * log oddTailBase) := exp_lt_exp.mpr (by nlinarith)
    _ = oddTailBase ^ 2 := by
      rw [show (2 : ℝ) = (2 : ℕ) by norm_num]
      rw [Real.exp_nat_mul, exp_log hz]
    _ < 4 := by norm_num [oddTailBase]

lemma odd_moment_exponent_lt_56 :
    Mertens.Weight.M (f := Mertens.Weight.prime) +
      reciprocalPrimeErrorReserve +
      (oddTailBase - 1) * cutoffTailReserve + 38 < 56 := by
  have hz : oddTailBase - 1 < 7 / 20 := by norm_num [oddTailBase]
  have hz0 : 0 ≤ oddTailBase - 1 := by norm_num [oddTailBase]
  have hT0 := cutoffTailReserve_nonneg
  have hprod : (oddTailBase - 1) * cutoffTailReserve < (7 / 20 : ℝ) * 17 := by
    nlinarith [mul_lt_mul_of_pos_left cutoffTailReserve_lt_seventeen (by norm_num : (0 : ℝ) < 7 / 20),
      mul_le_mul_of_nonneg_right hz.le hT0]
  nlinarith [primeMertensWeight_lt_four, reciprocalPrimeErrorReserve_lt_eight]

end Erdos302KernelConstants

namespace Erdos327.Analytic

open Real

/-- Exact interface required by the explicit Goal-A top-tail ledger. -/
theorem unrestrictedCenteredTailConstant_le_explicit :
    unrestrictedCenteredTailConstant oddAnatomySlope oddTailBase ≤
      (10 : ℝ) ^ 44 := by
  have hU := Erdos302KernelConstants.uniformWeightedMangoldtConstant_lt_240
  have hE := Erdos302KernelConstants.odd_moment_exponent_lt_56
  have hmom : unrestrictedCenteredMomentConstant oddTailBase <
      2 * 241 * (10 : ℝ) ^ 25 := by
    unfold unrestrictedCenteredMomentConstant
    have hexp := exp_lt_exp.mpr hE
    have hpos : 0 < exp (56 : ℝ) := exp_pos _
    have hfront : 2 * (uniformWeightedMangoldtConstant + 1) < 2 * 241 := by
      nlinarith
    calc
      2 * (uniformWeightedMangoldtConstant + 1) * exp _ <
          2 * 241 * exp (56 : ℝ) := by
        exact mul_lt_mul hfront hexp.le (exp_pos _) (by norm_num)
      _ < 2 * 241 * (10 : ℝ) ^ 25 := by
        gcongr
        exact Erdos302KernelConstants.exp_56_lt_ten_pow_25
  unfold unrestrictedCenteredTailConstant
  have hgap := oddTail_gap
  have hmom0 := unrestrictedCenteredMomentConstant_nonneg oddTailBase
  have hfac0 : 0 < exp (oddAnatomySlope * log oddTailBase) := exp_pos _
  have hinv0 : 0 ≤ (1 - centeredTailRatio oddAnatomySlope oddTailBase)⁻¹ :=
    inv_nonneg.mpr (sub_nonneg.mpr (centeredTailRatio_lt_one hgap).le)
  calc
    unrestrictedCenteredMomentConstant oddTailBase *
        exp (oddAnatomySlope * log oddTailBase) *
        (1 - centeredTailRatio oddAnatomySlope oddTailBase)⁻¹ ≤
      (2 * 241 * (10 : ℝ) ^ 25) * 4 * 250001 := by
        gcongr
        · exact Erdos302KernelConstants.odd_exp_factor_lt_four.le
        · exact Erdos302KernelConstants.odd_geometric_inverse_lt_250001.le
    _ ≤ (10 : ℝ) ^ 44 := by norm_num

#print axioms unrestrictedCenteredTailConstant_le_explicit

end Erdos327.Analytic
