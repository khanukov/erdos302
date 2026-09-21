import Erdos327.Analytic.MixedFinalSummation
import CommonL
import MertensCertificate

/-! Mertens-dependent density leaf, without the boundary monolith. -/

namespace Erdos302ResidualBoundary

open Real
open Erdos327.Analytic
open Erdos302FixedComposition

noncomputable section

lemma commonL_roughDensity_lower_raw :
    (1 : ℝ) / (1800 * commonL) < Erdos327.roughDensity commonL := by
  have hL3 : 3 ≤ commonL :=
    (by norm_num : 3 ≤ 17).trans seventeen_le_commonL
  have hLposNat : 0 < commonL := lt_of_lt_of_le (by norm_num) seventeen_le_commonL
  have hLoneNat : 1 < commonL := lt_of_lt_of_le (by norm_num) seventeen_le_commonL
  have hLpos : (0 : ℝ) < commonL := by exact_mod_cast hLposNat
  have hLone : (1 : ℝ) < commonL := by exact_mod_cast hLoneNat
  have hlogpos : 0 < log (commonL : ℝ) := log_pos hLone
  have hlogle : log (commonL : ℝ) ≤ (commonL : ℝ) := by
    have h := Real.log_le_sub_one_of_pos hLpos
    linarith
  have hinv : (1 : ℝ) / (1800 * commonL) ≤
      (1 / 1800 : ℝ) / log (commonL : ℝ) := by
    rw [div_div]
    have hdenpos : (0 : ℝ) < 1800 * log (commonL : ℝ) :=
      mul_pos (by norm_num) hlogpos
    have hden : (1800 : ℝ) * log (commonL : ℝ) ≤ 1800 * commonL :=
      mul_le_mul_of_nonneg_left hlogle (by norm_num)
    exact one_div_le_one_div_of_le hdenpos hden
  have hc : (1 / 1800 : ℝ) / log (commonL : ℝ) <
      mertensLowerConstant / log (commonL : ℝ) :=
    div_lt_div_of_pos_right one_div_1800_lt_mertensLowerConstant hlogpos
  exact hinv.trans_lt (hc.trans_le
    (mertensLowerConstant_div_log_le_roughDensity hL3))

/-- Expanded form of the boundary-epsilon lower bound. -/
lemma commonL_boundaryEpsilon_lower_raw :
    (1 : ℝ) / (1843200 * commonL) <
      Erdos327.roughDensity commonL / 1024 := by
  have h := commonL_roughDensity_lower_raw
  have hLposNat : 0 < commonL := lt_of_lt_of_le (by norm_num) seventeen_le_commonL
  have hLpos : (0 : ℝ) < commonL := by exact_mod_cast hLposNat
  have hdiv := div_lt_div_of_pos_right h (by norm_num : (0 : ℝ) < 1024)
  have heq :
      (1 : ℝ) / (1843200 * commonL) =
        ((1 : ℝ) / (1800 * commonL)) / 1024 := by
    field_simp [hLpos.ne']
    norm_num
  rw [heq]
  exact hdiv

end
end Erdos302ResidualBoundary
