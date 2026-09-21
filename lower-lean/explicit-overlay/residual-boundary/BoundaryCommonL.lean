import Erdos327.Analytic.MixedFinalSummation
import CommonL
import MertensCertificate

/-!
Kernel-side names and exact arithmetic interfaces for the fixed `commonL`
positive-residual boundary certificate.  The pinned source trees are imported
read-only; no declaration below changes them.
-/

namespace Erdos302ResidualBoundary

open Filter Finset Real Topology
open scoped BigOperators

noncomputable section

open Erdos302FixedComposition
open Erdos327.Analytic

/-- Integer majorants from the external directed-coefficient ledger. -/
def symbolicBoundaryMainConstant (q : ℕ) : ℕ :=
  8 * q * 5^6 * (3^52 + 25*3^31) * 2187 * 4096^2

def symbolicBoundaryErrorConstant (q : ℕ) : ℕ := 9 * q * 5^6

def boundaryMainConstant : ℕ :=
  symbolicBoundaryMainConstant (3^128000000)

def boundaryErrorConstant : ℕ := symbolicBoundaryErrorConstant (3^128000000)

theorem symbolicBoundaryMainConstant_pos {q : ℕ} (hq : 0 < q) :
    0 < symbolicBoundaryMainConstant q := by
  unfold symbolicBoundaryMainConstant
  positivity

theorem symbolicBoundaryErrorConstant_pos {q : ℕ} (hq : 0 < q) :
    0 < symbolicBoundaryErrorConstant q := by
  unfold symbolicBoundaryErrorConstant
  positivity

theorem boundaryMainConstant_pos : 0 < boundaryMainConstant := by
  exact symbolicBoundaryMainConstant_pos (Nat.pow_pos (by norm_num))

theorem boundaryErrorConstant_pos : 0 < boundaryErrorConstant := by
  exact symbolicBoundaryErrorConstant_pos (Nat.pow_pos (by norm_num))

def symbolicBoundaryMainBase (C L : ℕ) : ℕ := 3686400 * C * L^7
def symbolicBoundaryErrorBase (C L : ℕ) : ℕ := 3686400 * C * L^6

def boundaryMainBase (L : ℕ) : ℕ :=
  symbolicBoundaryMainBase boundaryMainConstant L

def boundaryErrorBase (L : ℕ) : ℕ :=
  symbolicBoundaryErrorBase boundaryErrorConstant L

theorem boundaryMainBase_pos {L : ℕ} (hL : 0 < L) : 0 < boundaryMainBase L := by
  unfold boundaryMainBase symbolicBoundaryMainBase
  exact Nat.mul_pos (Nat.mul_pos (by norm_num) boundaryMainConstant_pos)
    (Nat.pow_pos hL)

theorem boundaryErrorBase_pos {L : ℕ} (hL : 0 < L) : 0 < boundaryErrorBase L := by
  unfold boundaryErrorBase symbolicBoundaryErrorBase
  exact Nat.mul_pos (Nat.mul_pos (by norm_num) boundaryErrorConstant_pos)
    (Nat.pow_pos hL)

theorem boundaryMainBase_cast (L : ℕ) :
    ((boundaryMainBase L : ℕ) : ℝ) =
      3686400 * (boundaryMainConstant : ℝ) * (L : ℝ)^7 := by
  unfold boundaryMainBase symbolicBoundaryMainBase
  simp only [Nat.cast_mul, Nat.cast_pow, Nat.cast_ofNat]

theorem boundaryErrorBase_cast (L : ℕ) :
    ((boundaryErrorBase L : ℕ) : ℝ) =
      3686400 * (boundaryErrorConstant : ℝ) * (L : ℝ)^6 := by
  unfold boundaryErrorBase symbolicBoundaryErrorBase
  simp only [Nat.cast_mul, Nat.cast_pow, Nat.cast_ofNat]

/-- The four fixed boundary starts, in the roles used at pinned lines 960--963. -/
def H_S : ℕ := 2^21

def H_P : ℕ := profileStart

def H_M (L : ℕ) : ℕ := boundaryMainBase L ^ 4

def H_E (L : ℕ) : ℕ := boundaryErrorBase L

theorem H_M_eq (L : ℕ) : H_M L = boundaryMainBase L ^ 4 := rfl
theorem H_E_eq (L : ℕ) : H_E L = boundaryErrorBase L := rfl

/-- Same nesting/order as the pinned positive-residual proof. -/
def J_boundary (L : ℕ) : ℕ :=
  max H_S (max (H_M L) (max (H_E L) H_P))

/-- Exact ambient witness for denominator `512`. -/
def N_boundary (L : ℕ) : ℕ := L * 2^(2 * J_boundary L)

/-- The residual half-allocation used by the pinned boundary split. -/
def boundaryEpsilon (L : ℕ) : ℝ := Erdos327.roughDensity L / 1024

/-- The exact two coefficients occurring before the pinned tendsto-order uses. -/
def boundaryCM (L : ℕ) : ℝ :=
  mixedBoundaryMainConstant (128000000 : ℝ) (oddBudget L) *
    log (L : ℝ) ^
      (-mixedCanonicalRegularityExponent + mixedCanonicalRoughnessExponent) *
    mixedBoundaryProfileConstant

def boundaryCE (L : ℕ) : ℝ :=
  mixedBoundaryErrorConstant (128000000 : ℝ) (oddBudget L) *
    log (L : ℝ) ^ (-mixedCanonicalRegularityExponent)

lemma H_S_le_J_boundary (L : ℕ) : H_S ≤ J_boundary L := by
  exact le_max_left _ _

lemma H_M_le_J_boundary (L : ℕ) : H_M L ≤ J_boundary L := by
  exact (le_max_left _ _).trans (le_max_right _ _)

lemma H_E_le_J_boundary (L : ℕ) : H_E L ≤ J_boundary L := by
  exact (le_max_left _ _).trans
    ((le_max_right _ _).trans (le_max_right _ _))

lemma H_P_le_J_boundary (L : ℕ) : H_P ≤ J_boundary L := by
  exact (le_max_right _ _).trans
    ((le_max_right _ _).trans (le_max_right _ _))

lemma N_boundary_eq_pinned_ambient (L : ℕ) :
    N_boundary L = L * dyadicScale (J_boundary L) ^ 2 := by
  unfold N_boundary dyadicScale
  rw [← pow_mul]
  simp only [Nat.mul_comm]

lemma commonL_roughDensity_lower :
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

lemma commonL_boundaryEpsilon_lower :
    (1 : ℝ) / (1843200 * commonL) < boundaryEpsilon commonL := by
  unfold boundaryEpsilon
  have h := commonL_roughDensity_lower
  have hLposNat : 0 < commonL := lt_of_lt_of_le (by norm_num) seventeen_le_commonL
  have hLpos : (0 : ℝ) < commonL := by exact_mod_cast hLposNat
  have h1024 : (0 : ℝ) < 1024 := by norm_num
  have hdiv := div_lt_div_of_pos_right h h1024
  have heq :
      (1 : ℝ) / (1843200 * commonL) =
        ((1 : ℝ) / (1800 * commonL)) / 1024 := by
    field_simp [hLpos.ne']
    norm_num
  rw [heq]
  exact hdiv

/-- Exact decay margin used to turn the fourth power in `H_M` into the
strict pinned tendsto-order inequality. -/
lemma boundary_decay_gt_quarter :
    (1 / 4 : ℝ) <
      -(mixedCanonicalDyadicExponent + mixedBulkLogAbsorption) := by
  unfold mixedCanonicalDyadicExponent mixedCanonicalRegularityExponent
    mixedCanonicalProductExponent mixedCanonicalAlpha mixedCanonicalBeta
    mixedCanonicalS mixedBulkLogAbsorption sourceAnatomySlope oddAnatomySlope
    mixedSourceWeightBase mixedOddWeightBase
  norm_num at ⊢
  nlinarith [Erdos327.log_qb_upper, Erdos327.log_qo_upper]

/-- Kernel check of the exact decomposition start recorded by the certificate. -/
def J_dec : ℕ := 4096 * 21^2

lemma J_dec_eq : J_dec = 1806336 := by norm_num [J_dec]

lemma decomposition_prefix_normal_form :
    16 * 2^J_dec + 1 = 2^1806340 + 1 := by
  rw [J_dec_eq]
  have hpow : 16 * 2^1806336 = 2^1806340 := by
    calc
      16 * 2^1806336 = 2^4 * 2^1806336 := by norm_num
      _ = 2^(4 + 1806336) := by rw [pow_add]
      _ = 2^1806340 := by norm_num
  rw [hpow]

/-- Exact schedule hypothesis consumed at pinned lines 982 and 999. -/
def ExplicitScheduleHyp : Prop :=
  1 ≤ H_S ∧ ∀ j ≥ H_S,
    32 * sieveRadius j ≤ j ∧ mixedCanonicalScheduleErrorsHold j

/-- Exact profile hypothesis consumed at pinned lines 991 and 1000. -/
def ExplicitProfileHyp : Prop :=
  ∀ j ≥ H_P,
    log (dyadicScale j : ℝ) ^ mixedCanonicalDyadicExponent *
        scheduledLogLoss j ^ (2 : ℝ) ≤
      mixedBoundaryProfileConstant *
        (((j + 1 : ℕ) : ℝ) ^
          (mixedCanonicalDyadicExponent + mixedBulkLogAbsorption))

/-- Smallest presently unavailable analytic input: the quantitative replacement
for `eventually_log_add_one_rpow_le_rpow` at the certified profile start. -/
def ExplicitLogAbsorptionHyp : Prop :=
  ∀ j ≥ H_P,
    1 ≤ j ∧
      log (((j + 1 : ℕ) : ℝ)) ^ (4 : ℝ) ≤
        (((j + 1 : ℕ) : ℝ) ^ mixedBulkLogAbsorption)

/-- The exact elementary log-absorption statement implies the full pinned
profile hypothesis; all remaining steps are already kernel theorems. -/
theorem explicitProfileHyp_of_log_absorption
    (hlog : ExplicitLogAbsorptionHyp) : ExplicitProfileHyp := by
  intro j hj
  have hlogj := hlog j hj
  have hj1 : 1 ≤ j := hlogj.1
  have habs := hlogj.2
  have hdyadic := log_dyadicScale_rpow_terminal_le_index (j := j) hj1
  have hloss := scheduledLogLoss_sq_le_log_four hj1
  have hindex0 :
      0 ≤ (((j + 1 : ℕ) : ℝ) ^ mixedCanonicalDyadicExponent) :=
    Real.rpow_nonneg (by positivity) _
  have hlog0 : 0 ≤ log (((j + 1 : ℕ) : ℝ)) ^ (4 : ℝ) :=
    Real.rpow_nonneg (Real.log_natCast_nonneg _) _
  calc
    log (dyadicScale j : ℝ) ^ mixedCanonicalDyadicExponent *
          scheduledLogLoss j ^ (2 : ℝ)
        ≤ (mixedTerminalDyadicIndexConstant *
            (((j + 1 : ℕ) : ℝ) ^ mixedCanonicalDyadicExponent)) *
          (mixedScheduleLogConstant *
            log (((j + 1 : ℕ) : ℝ)) ^ (4 : ℝ)) :=
      mul_le_mul hdyadic hloss
        (Real.rpow_nonneg (zero_le_one.trans (scheduledLogLoss_one_le j)) _)
        (mul_nonneg mixedTerminalDyadicIndexConstant_pos.le hindex0)
    _ ≤ (mixedTerminalDyadicIndexConstant * mixedScheduleLogConstant) *
          ((((j + 1 : ℕ) : ℝ) ^ mixedCanonicalDyadicExponent) *
            (((j + 1 : ℕ) : ℝ) ^ mixedBulkLogAbsorption)) := by
      have habs' := mul_le_mul_of_nonneg_left habs hindex0
      calc
        _ = (mixedTerminalDyadicIndexConstant * mixedScheduleLogConstant) *
            ((((j + 1 : ℕ) : ℝ) ^ mixedCanonicalDyadicExponent) *
              log (((j + 1 : ℕ) : ℝ)) ^ (4 : ℝ)) := by ring
        _ ≤ _ := mul_le_mul_of_nonneg_left habs'
          (mul_nonneg mixedTerminalDyadicIndexConstant_pos.le
            mixedScheduleLogConstant_pos.le)
    _ = mixedBoundaryProfileConstant *
          (((j + 1 : ℕ) : ℝ) ^
            (mixedCanonicalDyadicExponent + mixedBulkLogAbsorption)) := by
      unfold mixedBoundaryProfileConstant
      rw [← Real.rpow_add (by positivity : (0 : ℝ) < ((j + 1 : ℕ) : ℝ))]

/-- Exact main tendsto-order conclusion at pinned lines 944--951, with the
certificate's explicit witness. -/
def ExplicitMainSmallHyp (L : ℕ) : Prop :=
  ∀ j ≥ H_M L,
    (((j + 1 : ℕ) : ℝ) ^
      (mixedCanonicalDyadicExponent + mixedBulkLogAbsorption)) <
      boundaryEpsilon L / (2 * (L : ℝ) * boundaryCM L)

/-- Exact error tendsto-order conclusion at pinned lines 952--958, with the
certificate's explicit witness. -/
def ExplicitErrorSmallHyp (L : ℕ) : Prop :=
  ∀ j ≥ H_E L,
    ((((j + 1 : ℕ) : ℝ) ^ 2) / (((j + 1 : ℕ) : ℝ) ^ 8)) <
      boundaryEpsilon L / (2 * (L : ℝ) * boundaryCE L)

/-- The pinned positive-residual proof with all four qualitative starts replaced
by the four explicit certificate starts and the exact ambient witness. -/
theorem positiveResidualBoundary_commonL_of_explicit_hypotheses
    (hS : ExplicitScheduleHyp) (hP : ExplicitProfileHyp)
    (hM : ExplicitMainSmallHyp commonL) (hE : ExplicitErrorSmallHyp commonL) :
    ∀ N ≥ N_boundary commonL, ∀ M : ℕ,
      (∑ j ∈ mixedPositiveResidualBoundaryIndexSet commonL N M,
        mixedCanonicalBoundaryBlock commonL N (128000000 : ℝ)
          (oddBudget commonL) j) ≤
        (Erdos327.roughDensity commonL / 1024) * (N : ℝ) := by
  intro N hN M
  have hL : 17 ≤ commonL := seventeen_le_commonL
  have hL3 : 3 ≤ commonL := (by norm_num : 3 ≤ 17).trans hL
  have hLpos : (0 : ℝ) < commonL := by
    exact_mod_cast (show 0 < commonL by omega)
  have hCM : 0 < boundaryCM commonL := by
    unfold boundaryCM
    exact mul_pos
      (mul_pos (mixedBoundaryMainConstant_pos _ _)
        (Real.rpow_pos_of_pos (log_pos (by exact_mod_cast (show 1 < commonL by omega))) _))
      mixedBoundaryProfileConstant_pos
  have hCE : 0 < boundaryCE commonL := by
    unfold boundaryCE
    exact mul_pos (mixedBoundaryErrorConstant_pos _ _)
      (Real.rpow_pos_of_pos (log_pos (by exact_mod_cast (show 1 < commonL by omega))) _)
  have hNambient :
      commonL * dyadicScale (J_boundary commonL) ^ 2 ≤ N := by
    rw [← N_boundary_eq_pinned_ambient]
    exact hN
  let s := mixedPositiveResidualBoundaryIndexSet commonL N M
  have hpoint :
      ∀ j ∈ s,
        mixedCanonicalBoundaryBlock commonL N (128000000 : ℝ)
            (oddBudget commonL) j ≤
          (boundaryEpsilon commonL / (commonL : ℝ)) * (N : ℝ) := by
    intro j hj
    have hj' := hj
    dsimp [s] at hj'
    rw [mixedPositiveResidualBoundaryIndexSet, mem_filter] at hj'
    have hJj : J_boundary commonL < j :=
      index_gt_of_mixedSmallResidual_of_large_N hj'.2.2.2 hNambient
    have hSj : H_S ≤ j := (H_S_le_J_boundary commonL).trans hJj.le
    have hMj : H_M commonL ≤ j := (H_M_le_J_boundary commonL).trans hJj.le
    have hEj : H_E commonL ≤ j := (H_E_le_J_boundary commonL).trans hJj.le
    have hPj : H_P ≤ j := (H_P_le_J_boundary commonL).trans hJj.le
    have hraw :=
      mixedCanonicalBoundaryBlock_le_mainRaw_add_errorRaw
        (L := commonL) (N := N) (j := j)
        (Kb := (128000000 : ℝ)) (Ko := oddBudget commonL)
        hL3 (hS.1.trans hSj) (hS.2 j hSj).1 (hS.2 j hSj).2
    have hmainProfile := hP j hPj
    have hmainSmall := (hM j hMj).le
    have herrorSmall := (hE j hEj).le
    have hN0 : 0 ≤ (N : ℝ) := Nat.cast_nonneg N
    have hmain :
        mixedBoundaryMainRaw commonL N (128000000 : ℝ) (oddBudget commonL) j ≤
          (boundaryEpsilon commonL / (2 * (commonL : ℝ))) * (N : ℝ) := by
      calc
        _ = ((N : ℝ) *
              (mixedBoundaryMainConstant (128000000 : ℝ) (oddBudget commonL) *
                log (commonL : ℝ) ^
                  (-mixedCanonicalRegularityExponent + mixedCanonicalRoughnessExponent))) *
              (log (dyadicScale j : ℝ) ^ mixedCanonicalDyadicExponent *
                scheduledLogLoss j ^ (2 : ℝ)) := by
              unfold mixedBoundaryMainRaw
              ring
        _ ≤ ((N : ℝ) *
              (mixedBoundaryMainConstant (128000000 : ℝ) (oddBudget commonL) *
                log (commonL : ℝ) ^
                  (-mixedCanonicalRegularityExponent + mixedCanonicalRoughnessExponent))) *
              (mixedBoundaryProfileConstant *
                (((j + 1 : ℕ) : ℝ) ^
                  (mixedCanonicalDyadicExponent + mixedBulkLogAbsorption))) := by
              apply mul_le_mul_of_nonneg_left hmainProfile
              exact mul_nonneg hN0
                (mul_nonneg (mixedBoundaryMainConstant_pos _ _).le
                  (Real.rpow_nonneg (by positivity) _))
        _ = (N : ℝ) * boundaryCM commonL *
              (((j + 1 : ℕ) : ℝ) ^
                (mixedCanonicalDyadicExponent + mixedBulkLogAbsorption)) := by
              unfold boundaryCM
              ring
        _ ≤ (N : ℝ) * boundaryCM commonL *
              (boundaryEpsilon commonL /
                (2 * (commonL : ℝ) * boundaryCM commonL)) :=
              mul_le_mul_of_nonneg_left hmainSmall (mul_nonneg hN0 hCM.le)
        _ = (boundaryEpsilon commonL / (2 * (commonL : ℝ))) * (N : ℝ) := by
              field_simp [hCM.ne', hLpos.ne']
    have herror :
        mixedBoundaryErrorRaw commonL N (128000000 : ℝ) (oddBudget commonL) j ≤
          (boundaryEpsilon commonL / (2 * (commonL : ℝ))) * (N : ℝ) := by
      calc
        _ = (N : ℝ) * boundaryCE commonL *
              ((((j + 1 : ℕ) : ℝ) ^ 2) / (((j + 1 : ℕ) : ℝ) ^ 8)) := by
              unfold mixedBoundaryErrorRaw boundaryCE
              ring
        _ ≤ (N : ℝ) * boundaryCE commonL *
              (boundaryEpsilon commonL /
                (2 * (commonL : ℝ) * boundaryCE commonL)) :=
              mul_le_mul_of_nonneg_left herrorSmall (mul_nonneg hN0 hCE.le)
        _ = (boundaryEpsilon commonL / (2 * (commonL : ℝ))) * (N : ℝ) := by
              field_simp [hCE.ne', hLpos.ne']
    calc
      _ ≤ mixedBoundaryMainRaw commonL N (128000000 : ℝ) (oddBudget commonL) j +
          mixedBoundaryErrorRaw commonL N (128000000 : ℝ) (oddBudget commonL) j := hraw
      _ ≤ (boundaryEpsilon commonL / (2 * (commonL : ℝ))) * (N : ℝ) +
          (boundaryEpsilon commonL / (2 * (commonL : ℝ))) * (N : ℝ) :=
        add_le_add hmain herror
      _ = (boundaryEpsilon commonL / (commonL : ℝ)) * (N : ℝ) := by ring
  have hsumCard := Finset.sum_le_card_nsmul s _
    ((boundaryEpsilon commonL / (commonL : ℝ)) * (N : ℝ)) hpoint
  have hcard : s.card ≤ commonL := by
    dsimp [s]
    exact card_mixedPositiveResidualBoundaryIndexSet_le commonL N M
  have hεpos : 0 < boundaryEpsilon commonL := by
    unfold boundaryEpsilon
    exact div_pos (Erdos327.roughDensity_pos hL3) (by norm_num)
  have htarget0 :
      0 ≤ (boundaryEpsilon commonL / (commonL : ℝ)) * (N : ℝ) :=
    mul_nonneg (div_nonneg hεpos.le hLpos.le) (Nat.cast_nonneg N)
  calc
    _ ≤ s.card • ((boundaryEpsilon commonL / (commonL : ℝ)) * (N : ℝ)) := hsumCard
    _ = (s.card : ℝ) * ((boundaryEpsilon commonL / (commonL : ℝ)) * (N : ℝ)) := by
      simp only [nsmul_eq_mul]
    _ ≤ (commonL : ℝ) * ((boundaryEpsilon commonL / (commonL : ℝ)) * (N : ℝ)) :=
      mul_le_mul_of_nonneg_right (by exact_mod_cast hcard) htarget0
    _ = (Erdos327.roughDensity commonL / 1024) * (N : ℝ) := by
      unfold boundaryEpsilon
      field_simp [hLpos.ne']

#print axioms positiveResidualBoundary_commonL_of_explicit_hypotheses
#print axioms explicitProfileHyp_of_log_absorption
#print axioms boundary_decay_gt_quarter

#print axioms H_S_le_J_boundary
#print axioms N_boundary_eq_pinned_ambient
#print axioms commonL_roughDensity_lower
#print axioms commonL_boundaryEpsilon_lower
#print axioms J_dec_eq
#print axioms decomposition_prefix_normal_form

end
end Erdos302ResidualBoundary
