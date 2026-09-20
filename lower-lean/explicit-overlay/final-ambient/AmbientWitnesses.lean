import MertensCertificate

/-! Standalone elementary ambient witnesses after mixed summation. -/
namespace FinalAmbient

open Finset Real

/-- Onset absorbing the exceptional `+1` at denominator `D = 512`. -/
def N_one (L : ℕ) : ℕ := 921600 * L

/-- Onset absorbing the final padding loss `-1`. -/
def M_absorb (L : ℕ) : ℕ := 86400 * L

/-- The exact finite prime product used by the pinned sources. -/
def roughPrimeModulusExact (L : ℕ) : ℕ :=
  ∏ p ∈ Erdos327.Analytic.primesBelow L, p

/-- The source-faithful ambient onset. This is not a density increment. -/
def NbaseExact (L Nsum : ℕ) : ℕ :=
  max Nsum (max L (max 42 (168 * roughPrimeModulusExact L)))

/-- A source-independent safe onset avoiding evaluation of the prime product. -/
def NbaseSafe (L Nsum : ℕ) : ℕ :=
  max Nsum (max L (max 42 (168 * L ^ L)))

lemma roughPrimeModulusExact_eq (L : ℕ) :
    roughPrimeModulusExact L = Erdos327.Analytic.roughPrimeModulus L := by
  rfl

lemma roughPrimeModulus_le_self_pow {L : ℕ} (hL : 1 ≤ L) :
    Erdos327.Analytic.roughPrimeModulus L ≤ L ^ L := by
  have hfac : ∀ p ∈ Erdos327.Analytic.primesBelow L, p ≤ L := by
    intro p hp
    exact (Erdos327.Analytic.mem_primesBelow.mp hp).2.le
  have hprod := Finset.prod_le_pow_card
    (Erdos327.Analytic.primesBelow L) (fun p ↦ p) L hfac
  have hsubset : Erdos327.Analytic.primesBelow L ⊆ Finset.range L := by
    intro p hp
    exact Finset.mem_range.mpr (Erdos327.Analytic.mem_primesBelow.mp hp).2
  have hcard : (Erdos327.Analytic.primesBelow L).card ≤ L := by
    simpa using Finset.card_le_card hsubset
  exact hprod.trans (Nat.pow_le_pow_right (by omega : 0 < L) hcard)

lemma NbaseExact_le_NbaseSafe {L Nsum : ℕ} (hL : 1 ≤ L) :
    NbaseExact L Nsum ≤ NbaseSafe L Nsum := by
  unfold NbaseExact NbaseSafe
  exact max_le_max_left _ (max_le_max_left _
    (max_le_max_left _ (Nat.mul_le_mul_left 168
      (by simpa [roughPrimeModulusExact_eq] using
        roughPrimeModulus_le_self_pow hL))))

lemma certified_roughDensity_lower {L : ℕ} (hL : 17 ≤ L) :
    (1 : ℝ) / (1800 * L) < Erdos327.roughDensity L := by
  have hL3 : 3 ≤ L := by omega
  have hLpos : (0 : ℝ) < L := by positivity
  have hLne : (L : ℝ) ≠ 1 := by exact_mod_cast (by omega : L ≠ 1)
  have hlogpos : 0 < Real.log (L : ℝ) :=
    Real.log_pos (by exact_mod_cast (by omega : 1 < L))
  have hloglt : Real.log (L : ℝ) < (L : ℝ) := by
    nlinarith [Real.log_lt_sub_one_of_pos hLpos hLne]
  have hfirst :
      (1 : ℝ) / (1800 * L) < (1 / 1800 : ℝ) / Real.log L := by
    calc
      (1 : ℝ) / (1800 * L) < 1 / (1800 * Real.log L) :=
        one_div_lt_one_div_of_lt
          (mul_pos (by norm_num) hlogpos)
          (mul_lt_mul_of_pos_left hloglt (by norm_num))
      _ = (1 / 1800 : ℝ) / Real.log L := by ring
  have hconst :
      (1 / 1800 : ℝ) / Real.log L <
        Erdos327.Analytic.mertensLowerConstant / Real.log L :=
    div_lt_div_of_pos_right
      Erdos327.Analytic.one_div_1800_lt_mertensLowerConstant hlogpos
  have hmertens :=
    Erdos327.Analytic.mertensLowerConstant_div_log_le_roughDensity hL3
  unfold Erdos327.roughDensity
  exact hfirst.trans (hconst.trans_le hmertens)

lemma N_one_spec {L N : ℕ} (hL : 17 ≤ L) (hN : N_one L ≤ N) :
    (1 : ℝ) ≤ (N : ℝ) * Erdos327.roughDensity L / 512 := by
  have hlower := certified_roughDensity_lower hL
  have hrho : 0 < Erdos327.roughDensity L :=
    (by positivity : (0 : ℝ) < 1 / (1800 * L)).trans hlower
  have hden : (0 : ℝ) < 1800 * (L : ℝ) := by positivity
  have hcross' : (1 : ℝ) < Erdos327.roughDensity L * (1800 * (L : ℝ)) :=
    (div_lt_iff₀ hden).mp hlower
  have hcross : (1 : ℝ) < (1800 * (L : ℝ)) * Erdos327.roughDensity L := by
    simpa [mul_comm] using hcross'
  dsimp [N_one] at hN
  have hNreal : (921600 * L : ℝ) ≤ (N : ℝ) := by
    exact_mod_cast hN
  have hmul :
      (921600 * (L : ℝ)) * Erdos327.roughDensity L ≤
        (N : ℝ) * Erdos327.roughDensity L :=
    mul_le_mul_of_nonneg_right hNreal hrho.le
  have hscaled :
      (512 : ℝ) < (921600 * (L : ℝ)) * Erdos327.roughDensity L := by
    have hs := mul_lt_mul_of_pos_left hcross (by norm_num : (0 : ℝ) < 512)
    nlinarith
  rw [le_div_iff₀ (by norm_num : (0 : ℝ) < 512)]
  simpa using hscaled.le.trans hmul

lemma M_absorb_spec {L : ℕ} (hL : 17 ≤ L) :
    48 / Erdos301.Analytic.roughDensity L < M_absorb L := by
  have hlower := certified_roughDensity_lower hL
  have hrho_eq :
      Erdos301.Analytic.roughDensity L = Erdos327.roughDensity L := by
    rfl
  rw [hrho_eq]
  have hrho : 0 < Erdos327.roughDensity L :=
    (by positivity : (0 : ℝ) < 1 / (1800 * L)).trans hlower
  rw [div_lt_iff₀ hrho]
  have hden : (0 : ℝ) < 1800 * (L : ℝ) := by positivity
  have hcross' : (1 : ℝ) < Erdos327.roughDensity L * (1800 * (L : ℝ)) :=
    (div_lt_iff₀ hden).mp hlower
  have hcross : (1 : ℝ) < (1800 * (L : ℝ)) * Erdos327.roughDensity L := by
    simpa [mul_comm] using hcross'
  unfold M_absorb
  push_cast
  have hs := mul_lt_mul_of_pos_left hcross (by norm_num : (0 : ℝ) < 48)
  nlinarith

#check N_one_spec
#check M_absorb_spec
#print axioms N_one_spec
#print axioms M_absorb_spec
#print axioms NbaseExact_le_NbaseSafe

end FinalAmbient
