import Mathlib

/-!
# Elementary arithmetic used in the Erdős 302 argument

This deliberately small module isolates the two rational-number facts needed
to turn the integer edge relation into a unit-fraction relation and to scale
an edge.  Keeping these lemmas independent of the certificate makes them easy
to reuse from the eventual Finset-to-BitVec bridge.
-/

namespace Erdos302

lemma unitFraction_of_crossMul
    {a b c : ℕ} (ha : 0 < a) (hb : 0 < b) (hc : 0 < c)
    (h : b * c = a * (b + c)) :
    (1 : ℚ) / a = (1 : ℚ) / b + (1 : ℚ) / c := by
  have ha0 : (a : ℚ) ≠ 0 := by exact_mod_cast (Nat.ne_of_gt ha)
  have hb0 : (b : ℚ) ≠ 0 := by exact_mod_cast (Nat.ne_of_gt hb)
  have hc0 : (c : ℚ) ≠ 0 := by exact_mod_cast (Nat.ne_of_gt hc)
  have hq : (b : ℚ) * c = a * (b + c) := by exact_mod_cast h
  field_simp
  nlinarith [hq]

lemma unitFraction_scale
    {a b c m : ℕ}
    (h : (1 : ℚ) / a = (1 : ℚ) / b + (1 : ℚ) / c) :
    (1 : ℚ) / (m * a) =
      (1 : ℚ) / (m * b) + (1 : ℚ) / (m * c) := by
  have h' : (a : ℚ)⁻¹ = (b : ℚ)⁻¹ + (c : ℚ)⁻¹ := by
    simpa only [one_div] using h
  simp only [one_div, mul_inv_rev]
  rw [h']
  ring

lemma final_constant :
    1 - (5 : ℚ) / 18 * (155 / 336) = 5273 / 6048 := by
  norm_num

end Erdos302
