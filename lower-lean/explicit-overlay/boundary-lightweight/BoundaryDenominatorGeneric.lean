import Mathlib.Tactic

/-! Generic denominator algebra for the positive-residual boundary leaves. -/
namespace Erdos302ResidualBoundary

/-- Main boundary denominator comparison, before specializing any huge constants. -/
lemma main_denominator_generic
    {L C X eps B : ℝ}
    (hL : 0 < L) (hC : 0 < C) (hX : 0 < X)
    (hcoef : X < C * L^5)
    (heps : 1 / (1843200 * L) < eps)
    (hB : B = 3686400 * C * L^7) :
    1 / B < eps / (2 * L * X) := by
  have hBpos : 0 < B := by rw [hB]; positivity
  have hden : 0 < 2 * L * X := by positivity
  rw [div_lt_div_iff₀ hBpos hden]
  have hleft : 2 * L * X < 2 * C * L^6 := by
    calc
      2 * L * X < 2 * L * (C * L^5) :=
        mul_lt_mul_of_pos_left hcoef (by positivity)
      _ = 2 * C * L^6 := by ring
  have hscale := mul_lt_mul_of_pos_right heps hBpos
  have hright : 2 * C * L^6 < eps * B := by
    calc
      2 * C * L^6 = (1 / (1843200 * L)) * B := by
        rw [hB]
        field_simp [hL.ne]
        ring
      _ < eps * B := hscale
  simpa only [one_mul] using hleft.trans hright

/-- Error boundary denominator comparison, before specializing any huge constants. -/
lemma error_denominator_generic
    {L C X eps B : ℝ}
    (hL : 0 < L) (hC : 0 < C) (hX : 0 < X)
    (hcoef : X < C * L^4)
    (heps : 1 / (1843200 * L) < eps)
    (hB : B = 3686400 * C * L^6) :
    1 / B < eps / (2 * L * X) := by
  have hBpos : 0 < B := by rw [hB]; positivity
  have hden : 0 < 2 * L * X := by positivity
  rw [div_lt_div_iff₀ hBpos hden]
  have hleft : 2 * L * X < 2 * C * L^5 := by
    calc
      2 * L * X < 2 * L * (C * L^4) :=
        mul_lt_mul_of_pos_left hcoef (by positivity)
      _ = 2 * C * L^5 := by ring
  have hscale := mul_lt_mul_of_pos_right heps hBpos
  have hright : 2 * C * L^5 < eps * B := by
    calc
      2 * C * L^5 = (1 / (1843200 * L)) * B := by
        rw [hB]
        field_simp [hL.ne]
        ring
      _ < eps * B := hscale
  simpa only [one_mul] using hleft.trans hright

#print axioms main_denominator_generic
#print axioms error_denominator_generic

end Erdos302ResidualBoundary
