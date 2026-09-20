import Mathlib.Analysis.SpecialFunctions.Pow.Real
import Mathlib.Tactic

/-! Generic real-order lemmas used by the explicit boundary starts. -/

namespace Erdos302ResidualBoundary

open Real

lemma nat_fourth_cast_lt {B j : ℕ} (h : B ^ 4 < j + 1) :
    (B : ℝ) ^ 4 < ((j + 1 : ℕ) : ℝ) := by
  exact_mod_cast h

lemma nat_cast_lt_succ {B j : ℕ} (h : B < j + 1) :
    (B : ℝ) < ((j + 1 : ℕ) : ℝ) := by
  exact_mod_cast h

lemma one_le_nat_cast_of_pos {B : ℕ} (h : 0 < B) :
    (1 : ℝ) ≤ (B : ℝ) := by
  exact_mod_cast h

/-- A fourth-power onset turns any exponent strictly below `-1/4` into an
inverse-base bound. -/
lemma rpow_lt_inv_of_fourth_lt
    {x B e : ℝ}
    (hB : 1 ≤ B)
    (hx : B ^ (4 : ℕ) < x)
    (he : e < -(1 / 4 : ℝ)) :
    x ^ e < 1 / B := by
  have hBpos : 0 < B := zero_lt_one.trans_le hB
  have hBpow : (1 : ℝ) ≤ B ^ (4 : ℕ) := one_le_pow₀ hB
  have hxone : (1 : ℝ) < x := hBpow.trans_lt hx
  calc
    x ^ e < x ^ (-(1 / 4 : ℝ)) :=
      Real.rpow_lt_rpow_of_exponent_lt hxone he
    _ ≤ (B ^ (4 : ℕ)) ^ (-(1 / 4 : ℝ)) :=
      Real.rpow_le_rpow_of_nonpos (by positivity) hx.le (by norm_num)
    _ = 1 / B := by
      rw [← Real.rpow_natCast, ← Real.rpow_mul hBpos.le]
      norm_num [Real.rpow_neg_one, one_div]

/-- The exact polynomial quotient in the error leaf is smaller than an inverse
base as soon as the argument is strictly above that base. -/
lemma sq_div_pow_eight_lt_inv
    {x B : ℝ}
    (hB : 1 ≤ B)
    (hx : B < x) :
    x ^ (2 : ℕ) / x ^ (8 : ℕ) < 1 / B := by
  have hBpos : 0 < B := zero_lt_one.trans_le hB
  have hxone : 1 < x := hB.trans_lt hx
  have hxpos : 0 < x := zero_lt_one.trans hxone
  have hsum : 0 < x^4 + x^3 + x^2 + x + 1 := by positivity
  have hx6 : x < x^6 := by
    have hprod : 0 < x * (x - 1) * (x^4 + x^3 + x^2 + x + 1) :=
      mul_pos (mul_pos hxpos (sub_pos.mpr hxone)) hsum
    nlinarith [show x^6 - x = x * (x - 1) * (x^4 + x^3 + x^2 + x + 1) by ring]
  rw [div_lt_div_iff₀ (pow_pos hxpos 8) hBpos]
  have hBx6 : B < x^6 := hx.trans hx6
  have := mul_lt_mul_of_pos_right hBx6 (pow_pos hxpos 2)
  nlinarith [show x^6 * x^2 = x^8 by ring]

end Erdos302ResidualBoundary
