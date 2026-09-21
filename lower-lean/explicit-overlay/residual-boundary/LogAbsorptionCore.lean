import Mathlib.Analysis.SpecialFunctions.Pow.Real
import Mathlib.Tactic

namespace Erdos302ResidualBoundary

lemma dyadic_pow_mono_from_1360000 (K : ℕ) (hK : 1360000 ≤ K) :
    2^1360000 ≤ 2^K :=
  Nat.pow_le_pow_right (by norm_num) hK

/-- Mathlib-only quantitative logarithm absorption.  The dyadic exponent is
kept as a variable so the kernel never attempts to evaluate `2^K`. -/
theorem log_four_le_rpow_one_div_10000_of_dyadic_start
    (K j : ℕ) (hK : 1360000 ≤ K) (hj : 2^K - 1 ≤ j) :
    1 ≤ j ∧
      Real.log (((j + 1 : ℕ) : ℝ)) ^ (4 : ℝ) ≤
        (((j + 1 : ℕ) : ℝ) ^ (1 / 10000 : ℝ)) := by
  have hlarge : 2^K ≤ j + 1 := by
    have hone : 1 ≤ 2^K :=
      Nat.one_le_iff_ne_zero.mpr (pow_ne_zero _ (by norm_num))
    calc
      2^K = (2^K - 1) + 1 := (Nat.sub_add_cancel hone).symm
      _ ≤ j + 1 := Nat.add_le_add_right hj 1
  have hbaseNat : 2^1360000 ≤ j + 1 :=
    (dyadic_pow_mono_from_1360000 K hK).trans hlarge
  have hj1 : 1 ≤ j := by
    have htwo : 2 ≤ 2^1360000 := by
      calc
        (2 : ℕ) = 2^1 := by norm_num
        _ ≤ 2^1360000 := Nat.pow_le_pow_right (by norm_num) (by norm_num)
    have htwo' : 1 + 1 ≤ j + 1 := by
      simpa only [one_add_one_eq_two] using htwo.trans hbaseNat
    exact Nat.add_le_add_iff_right.mp htwo'
  refine ⟨hj1, ?_⟩
  let x : ℝ := ((j + 1 : ℕ) : ℝ)
  have hx0 : 0 ≤ x := by dsimp [x]; positivity
  have hx1 : 1 ≤ x := by
    dsimp [x]
    exact_mod_cast Nat.succ_le_succ (Nat.zero_le j)
  have hlog0 : 0 ≤ Real.log x := Real.log_nonneg hx1
  have hlog : Real.log x ≤ (2 : ℝ)^17 * x ^ (1 / 80000 : ℝ) := by
    have h := Real.log_le_rpow_div hx0
      (show (0 : ℝ) < 1 / 80000 by norm_num)
    have h' : Real.log x ≤ 80000 * x ^ (1 / 80000 : ℝ) := by
      calc
        Real.log x ≤ x ^ (1 / 80000 : ℝ) / (1 / 80000 : ℝ) := h
        _ = 80000 * x ^ (1 / 80000 : ℝ) := by
          rw [div_eq_mul_inv]
          norm_num
          ring
    exact h'.trans (mul_le_mul_of_nonneg_right (by norm_num)
      (Real.rpow_nonneg hx0 _))
  have hraised := Real.rpow_le_rpow hlog0 hlog
    (show (0 : ℝ) ≤ 4 by norm_num)
  have hraised' :
      Real.log x ^ (4 : ℝ) ≤ (2 : ℝ)^68 * x ^ (1 / 20000 : ℝ) := by
    calc
      Real.log x ^ (4 : ℝ) ≤
          ((2 : ℝ)^17 * x ^ (1 / 80000 : ℝ)) ^ (4 : ℝ) := hraised
      _ = ((2 : ℝ)^17 * x ^ (1 / 80000 : ℝ)) ^ (4 : ℕ) :=
        Real.rpow_natCast _ 4
      _ = (2 : ℝ)^68 * (x ^ (1 / 80000 : ℝ))^4 := by ring
      _ = (2 : ℝ)^68 * x ^ (1 / 20000 : ℝ) := by
        congr 1
        calc
          (x ^ (1 / 80000 : ℝ)) ^ (4 : ℕ) =
              (x ^ (1 / 80000 : ℝ)) ^ (4 : ℝ) :=
            (Real.rpow_natCast _ 4).symm
          _ = x ^ ((1 / 80000 : ℝ) * 4) :=
            (Real.rpow_mul hx0 _ _).symm
          _ = x ^ (1 / 20000 : ℝ) := by norm_num
  have hbase : (2 : ℝ)^1360000 ≤ x := by
    dsimp [x]
    exact_mod_cast hbaseNat
  have hrpowbase := Real.rpow_le_rpow
    (by positivity : (0 : ℝ) ≤ (2 : ℝ)^1360000) hbase
    (show (0 : ℝ) ≤ 1 / 20000 by norm_num)
  have hconstant : (2 : ℝ)^68 ≤ x ^ (1 / 20000 : ℝ) := by
    calc
      (2 : ℝ)^68 = ((2 : ℝ)^1360000) ^ (1 / 20000 : ℝ) := by
        rw [← Real.rpow_natCast (2 : ℝ) 1360000]
        rw [← Real.rpow_mul (by norm_num : (0 : ℝ) ≤ 2)]
        norm_num
      _ ≤ x ^ (1 / 20000 : ℝ) := hrpowbase
  calc
    Real.log (((j + 1 : ℕ) : ℝ)) ^ (4 : ℝ)
        = Real.log x ^ (4 : ℝ) := by rfl
    _ ≤ (2 : ℝ)^68 * x ^ (1 / 20000 : ℝ) := hraised'
    _ ≤ (x ^ (1 / 20000 : ℝ)) * (x ^ (1 / 20000 : ℝ)) :=
      mul_le_mul_of_nonneg_right hconstant (Real.rpow_nonneg hx0 _)
    _ = x ^ (1 / 10000 : ℝ) := by
      rw [← Real.rpow_add (show 0 < x by positivity)]
      norm_num
    _ = (((j + 1 : ℕ) : ℝ) ^ (1 / 10000 : ℝ)) := by rfl

#print axioms log_four_le_rpow_one_div_10000_of_dyadic_start

end Erdos302ResidualBoundary
