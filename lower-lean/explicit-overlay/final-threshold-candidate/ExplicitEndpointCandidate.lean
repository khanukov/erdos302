import UnconditionalMixedClosure
import AmbientWitnesses
import Erdos302Lower.Maximum

/-! Exact rational Erdős-302 endpoint from the fixed-`commonL` budgets. -/
namespace Erdos302ExplicitEndpoint

open Erdos301
open Erdos302FixedComposition
open Erdos302FinalMixedIntegration

noncomputable section

abbrev L : ℕ := commonL

def delta : ℝ := 1 / (86400 * L)

lemma L_ge_seventeen : 17 ≤ L := seventeen_le_commonL

lemma delta_pos : 0 < delta := by
  unfold delta
  apply one_div_pos.mpr
  have hL : 0 < L := lt_of_lt_of_le (by norm_num : 0 < 17) L_ge_seventeen
  exact mul_pos (by norm_num) (by exact_mod_cast hL)

lemma delta_lt_density_half :
    delta < Erdos301.Analytic.roughDensity L / 48 := by
  have h := FinalAmbient.certified_roughDensity_lower L_ge_seventeen
  unfold delta
  calc
    (1 : ℝ) / (86400 * L) = ((1 : ℝ) / (1800 * L)) / 48 := by ring
    _ < Erdos327.roughDensity L / 48 :=
      div_lt_div_of_pos_right h (by norm_num)

/-- Exact eventual pointwise endpoint at the displayed `delta`. -/
theorem f302_explicit_pointwise :
    ∃ N₀ : ℕ, ∀ N ≥ N₀,
      ((5 : ℝ) / 8 + delta) * N ≤ (Erdos302Lower.f302 N : ℝ) := by
  rcases eventualRoughThirdBudgets_unconditional with ⟨Nbud, hbud⟩
  let N0 : ℕ := max Nbud (FinalAmbient.M_absorb L)
  refine ⟨N0, ?_⟩
  intro N hN
  have hNbud : Nbud ≤ N := (le_max_left _ _).trans hN
  have hMN : FinalAmbient.M_absorb L ≤ N := (le_max_right _ _).trans hN
  let Kt : ℝ := Erdos327.Analytic.oddBudget L
  let C : Finset ℕ :=
    Erdos301.Analytic.roughThirdSet N L (128000000 : ℝ) Kt
      Erdos301.Analytic.headSlope Erdos301.Analytic.topSlope
  have hbudget := hbud N hNbud
  have hCsub : C ⊆ Erdos301.upto N := by
    simpa [C, Kt] using
      Erdos301.Analytic.roughThirdSet_subset_upto N L (128000000 : ℝ) Kt
        Erdos301.Analytic.headSlope Erdos301.Analytic.topSlope
  have hCadm : Erdos301.Admissible C := by
    simpa [C, Kt] using
      Erdos301.Analytic.roughThirdSet_admissible N L (128000000 : ℝ) Kt
        Erdos301.Analytic.headSlope Erdos301.Analytic.topSlope
  have hCdecomp : Erdos301.UpperThirdDecomposition N C := by
    unfold C
    exact Erdos301.repairedCarrier_decomposition
      Erdos301.Analytic.headSource_lowBand
      Erdos301.Analytic.topSource_topBand
  have hCcard :
      ((1 : ℝ) / 2 + Erdos301.Analytic.roughDensity L / 24) * N ≤
        (C.card : ℝ) := by
    have h := Erdos301.Analytic.roughThirdSet_card_lower_bound hbudget
    change
      ((1 : ℝ) / 2 + Erdos301.Analytic.roughDensity L / 24) * N ≤
        (C.card : ℝ)
    convert h using 1 <;> (try simp only [C, Kt]) <;> ring
  let A : Finset ℕ := C ∪ Erdos302Lower.oddQuarter N
  have hsub : A ⊆ Finset.Icc 1 N := by
    simpa [A, Erdos301.upto] using
      (Finset.union_subset hCsub
        (Erdos302Lower.oddQuarter_subset_upto N))
  have hfree : Erdos302Lower.NoUnitFractionTriple A := by
    simpa [A] using
      Erdos302Lower.padding_preserves_noUnitFractionTriple
        hCsub hCadm hCdecomp
  have hdisjoint : Disjoint C (Erdos302Lower.oddQuarter N) :=
    Erdos302Lower.oddQuarter_disjoint_structured hCdecomp
  have hcardA : A.card = C.card + (Erdos302Lower.oddQuarter N).card := by
    simpa [A] using Finset.card_union_of_disjoint hdisjoint
  have hOcard := Erdos302Lower.oddQuarter_card_real_lower N
  have hrho : 0 < Erdos301.Analytic.roughDensity L :=
    Erdos301.Analytic.roughDensity_pos L
  have hMReal : 48 / Erdos301.Analytic.roughDensity L < (N : ℝ) :=
    (FinalAmbient.M_absorb_spec L_ge_seventeen).trans_le
      (by exact_mod_cast hMN)
  have habsorb :
      (1 : ℝ) ≤ (N : ℝ) * Erdos301.Analytic.roughDensity L / 48 := by
    have hproduct :
        (48 : ℝ) < (N : ℝ) * Erdos301.Analytic.roughDensity L :=
      (div_lt_iff₀ hrho).mp hMReal
    linarith
  have hdeltaN :
      delta * (N : ℝ) ≤ (N : ℝ) * Erdos301.Analytic.roughDensity L / 48 := by
    have hd := delta_lt_density_half
    calc
      delta * (N : ℝ) ≤
          (Erdos301.Analytic.roughDensity L / 48) * (N : ℝ) :=
        mul_le_mul_of_nonneg_right hd.le (Nat.cast_nonneg N)
      _ = (N : ℝ) * Erdos301.Analytic.roughDensity L / 48 := by ring
  have hbudgetSum :
      delta * (N : ℝ) + 1 ≤
        (N : ℝ) * Erdos301.Analytic.roughDensity L / 24 := by
    calc
      delta * (N : ℝ) + 1 ≤
          (N : ℝ) * Erdos301.Analytic.roughDensity L / 48 +
            (N : ℝ) * Erdos301.Analytic.roughDensity L / 48 :=
        add_le_add hdeltaN habsorb
      _ = (N : ℝ) * Erdos301.Analytic.roughDensity L / 24 := by ring
  have hdeltaLoss :
      delta * (N : ℝ) ≤
        (N : ℝ) * Erdos301.Analytic.roughDensity L / 24 - 1 := by
    linarith only [hbudgetSum]
  have htargetSplit :
      ((5 : ℝ) / 8 + delta) * N ≤
        ((1 : ℝ) / 2 + Erdos301.Analytic.roughDensity L / 24) * N +
          ((N : ℝ) / 8 - 1) := by
    calc
      ((5 : ℝ) / 8 + delta) * N =
          (N : ℝ) / 2 + (N : ℝ) / 8 + delta * (N : ℝ) := by ring
      _ ≤ (N : ℝ) / 2 + (N : ℝ) / 8 +
          ((N : ℝ) * Erdos301.Analytic.roughDensity L / 24 - 1) :=
        by linarith only [hdeltaLoss]
      _ = ((1 : ℝ) / 2 + Erdos301.Analytic.roughDensity L / 24) * N +
          ((N : ℝ) / 8 - 1) := by ring
  have hAtarget :
      ((5 : ℝ) / 8 + delta) * N ≤ (A.card : ℝ) := by
    rw [hcardA]
    push_cast
    exact htargetSplit.trans (add_le_add hCcard hOcard)
  have hMax : A.card ≤ Erdos302Lower.f302 N :=
    Erdos302Lower.card_le_f302 hsub hfree
  exact hAtarget.trans (by exact_mod_cast hMax)

/-- Concrete lower endpoint with no analytic hypotheses. -/
theorem f302_explicit_lower_candidate :
    Erdos302Lower.Erdos302MaximumLowerConclusion :=
  ⟨delta, delta_pos, f302_explicit_pointwise⟩

#print axioms delta_lt_density_half
#print axioms f302_explicit_pointwise
#print axioms f302_explicit_lower_candidate

end
end Erdos302ExplicitEndpoint
