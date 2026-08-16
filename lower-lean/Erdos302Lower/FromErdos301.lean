import Erdos302Lower.Defs

/-!
# A qualitative `5/8 + δ` lower bound from the pinned Erdős 301 construction

The analytic input is entirely upstream.  The local argument adds an odd
quarter below the structured rough-third carrier and proves that this padding
cannot create a two-tail unit-fraction relation.
-/

namespace Erdos302Lower

open Erdos301

private def relationOfTriple
    (a b c : ℕ)
    (ha : 0 < a) (hb : 0 < b) (hc : 0 < c)
    (hab : a ≠ b) (hac : a ≠ c) (hbc : b ≠ c)
    (heq : (1 : ℚ) / a = (1 : ℚ) / b + (1 : ℚ) / c) :
    Erdos301.Relation 2 where
  head := a
  tail := ![b, c]
  head_pos := ha
  tail_pos := by
    intro i
    fin_cases i <;> simp_all
  head_ne_tail := by
    intro i
    fin_cases i <;> simp_all
  tail_injective := by
    intro i j hij
    fin_cases i <;> fin_cases j <;> simp_all
  at_least_two := by omega
  equation := by
    simpa [Erdos301.reciprocal, Fin.sum_univ_two, one_div] using heq

/-- Erdős 301 admissibility forbids, in particular, the two-tail relation. -/
theorem admissible_implies_noUnitFractionTriple
    {N : ℕ} {C : Finset ℕ}
    (hsub : C ⊆ Erdos301.upto N)
    (hadm : Erdos301.Admissible C) :
    NoUnitFractionTriple C := by
  intro a ha b hb c hc hab hac hbc heq
  have haPos : 0 < a := (Erdos301.mem_upto.mp (hsub ha)).1
  have hbPos : 0 < b := (Erdos301.mem_upto.mp (hsub hb)).1
  have hcPos : 0 < c := (Erdos301.mem_upto.mp (hsub hc)).1
  let r := relationOfTriple a b c haPos hbPos hcPos hab hac hbc heq
  have hr : r.Inside C := by
    refine ⟨?_, ?_⟩
    · simpa [r, relationOfTriple] using ha
    · intro i
      fin_cases i
      · simpa [r, relationOfTriple] using hb
      · simpa [r, relationOfTriple] using hc
  exact hadm 2 r hr

/-- Odd denominators in the positive interval that lie in the bottom quarter. -/
def oddQuarter (N : ℕ) : Finset ℕ :=
  (Erdos301.upto N).filter fun n => Odd n ∧ 4 * n ≤ N

@[simp] theorem mem_oddQuarter {N n : ℕ} :
    n ∈ oddQuarter N ↔ n ∈ Erdos301.upto N ∧ Odd n ∧ 4 * n ≤ N := by
  simp [oddQuarter, and_assoc]

private def oddEmbedding : ℕ ↪ ℕ where
  toFun j := 2 * j + 1
  inj' := by
    intro i j hij
    exact Nat.mul_left_cancel (by omega) (Nat.add_right_cancel hij)

private def oddQuarterSeed (N : ℕ) : Finset ℕ :=
  (Finset.range (N / 8)).map oddEmbedding

private theorem oddQuarterSeed_card (N : ℕ) :
    (oddQuarterSeed N).card = N / 8 := by
  simp [oddQuarterSeed]

private theorem oddQuarterSeed_subset (N : ℕ) :
    oddQuarterSeed N ⊆ oddQuarter N := by
  intro n hn
  rcases Finset.mem_map.mp hn with ⟨j, hj, hjn⟩
  have hjlt : j < N / 8 := Finset.mem_range.mp hj
  have hdiv : 8 * (N / 8) ≤ N := Nat.mul_div_le N 8
  subst n
  change 2 * j + 1 ∈ oddQuarter N
  rw [mem_oddQuarter]
  have hjSucc : j + 1 ≤ N / 8 := by omega
  have hblock : 8 * (j + 1) ≤ N :=
    (Nat.mul_le_mul_left 8 hjSucc).trans hdiv
  refine ⟨Erdos301.mem_upto.mpr ⟨by omega, by omega⟩, ⟨j, rfl⟩, by omega⟩

theorem oddQuarter_subset_upto (N : ℕ) :
    oddQuarter N ⊆ Erdos301.upto N := by
  intro n hn
  exact (mem_oddQuarter.mp hn).1

/-- The padding contributes `N/8 - O(1)` elements, with an explicit loss 1. -/
theorem oddQuarter_card_real_lower (N : ℕ) :
    (N : ℝ) / 8 - 1 ≤ ((oddQuarter N).card : ℝ) := by
  have hcardNat : N / 8 ≤ (oddQuarter N).card := by
    rw [← oddQuarterSeed_card N]
    exact Finset.card_le_card (oddQuarterSeed_subset N)
  have hlt : N < 8 * (N / 8 + 1) := by omega
  have hltReal :
      (N : ℝ) < 8 * (((N / 8 : ℕ) : ℝ) + 1) := by
    exact_mod_cast hlt
  have hfloor : (N : ℝ) / 8 - 1 ≤ ((N / 8 : ℕ) : ℝ) := by
    linarith
  exact hfloor.trans (by exact_mod_cast hcardNat)

/-- The odd quarter is disjoint from every low-band/top-half carrier. -/
theorem oddQuarter_disjoint_structured
    {N : ℕ} {C : Finset ℕ}
    (hdecomp : Erdos301.UpperThirdDecomposition N C) :
    Disjoint C (oddQuarter N) := by
  apply Finset.disjoint_left.mpr
  intro n hnC hnO
  have hnPos : 0 < n := (Erdos301.mem_upto.mp (mem_oddQuarter.mp hnO).1).1
  have hfour : 4 * n ≤ N := (mem_oddQuarter.mp hnO).2.2
  rcases hdecomp n hnC with hlow | htop
  · dsimp [Erdos301.LowBand] at hlow
    omega
  · dsimp [Erdos301.TopBand] at htop
    omega

/-- Expose the concrete structured witness hidden by the public #301 theorem. -/
theorem exists_structured_roughThird_witness :
    ∃ L : ℕ, ∃ Kh : ℝ, ∃ N₀ : ℕ,
      ∀ N ≥ N₀,
        let Kt := Erdos327.Analytic.oddBudget L
        let C := Erdos301.Analytic.roughThirdSet N L Kh Kt
          Erdos301.Analytic.headSlope Erdos301.Analytic.topSlope
        C ⊆ Erdos301.upto N ∧
        Erdos301.Admissible C ∧
        Erdos301.UpperThirdDecomposition N C ∧
        ((1 : ℝ) / 2 + Erdos301.Analytic.roughDensity L / 24) * N ≤
          (C.card : ℝ) := by
  rcases Erdos301.Analytic.exists_eventualRoughThirdBudgets with
    ⟨L, Kh, hbudgets⟩
  rcases hbudgets with ⟨N₀, hN₀⟩
  refine ⟨L, Kh, N₀, ?_⟩
  intro N hN
  dsimp only
  refine ⟨Erdos301.Analytic.roughThirdSet_subset_upto _ _ _ _ _ _,
    Erdos301.Analytic.roughThirdSet_admissible _ _ _ _ _ _, ?_, ?_⟩
  · unfold Erdos301.Analytic.roughThirdSet
    exact Erdos301.repairedCarrier_decomposition
      Erdos301.Analytic.headSource_lowBand
      Erdos301.Analytic.topSource_topBand
  · have hcard := Erdos301.Analytic.roughThirdSet_card_lower_bound (hN₀ N hN)
    nlinarith [hcard]

/-- Adding the odd quarter to a structured #301 carrier creates no #302 triple. -/
theorem padding_preserves_noUnitFractionTriple
    {N : ℕ} {C : Finset ℕ}
    (hCsub : C ⊆ Erdos301.upto N)
    (hCadm : Erdos301.Admissible C)
    (hCdecomp : Erdos301.UpperThirdDecomposition N C) :
    NoUnitFractionTriple (C ∪ oddQuarter N) := by
  intro a ha b hb c hc hab hac hbc heq
  have hAsub : C ∪ oddQuarter N ⊆ Erdos301.upto N :=
    Finset.union_subset hCsub (oddQuarter_subset_upto N)
  have haPos : 0 < a := (Erdos301.mem_upto.mp (hAsub ha)).1
  have hbPos : 0 < b := (Erdos301.mem_upto.mp (hAsub hb)).1
  have hcPos : 0 < c := (Erdos301.mem_upto.mp (hAsub hc)).1
  let r := relationOfTriple a b c haPos hbPos hcPos hab hac hbc heq
  have hrA : r.Inside (C ∪ oddQuarter N) := by
    refine ⟨?_, ?_⟩
    · simpa [r, relationOfTriple] using ha
    · intro i
      fin_cases i
      · simpa [r, relationOfTriple] using hb
      · simpa [r, relationOfTriple] using hc
  have hheadTwo : a * 2 < N := by
    simpa [r, relationOfTriple] using
      r.head_mul_length_lt_of_inside hAsub hrA
  have habLt : a < b := by
    simpa [r, relationOfTriple] using r.head_lt_tail 0
  have hacLt : a < c := by
    simpa [r, relationOfTriple] using r.head_lt_tail 1
  rcases Finset.mem_union.mp ha with haC | haO
  · have haLow : Erdos301.LowBand N a := by
      rcases hCdecomp a haC with hlow | htop
      · exact hlow
      · dsimp [Erdos301.TopBand] at htop
        omega
    have hbNotO : b ∉ oddQuarter N := by
      intro hbO
      have hbFour := (mem_oddQuarter.mp hbO).2.2
      dsimp [Erdos301.LowBand] at haLow
      omega
    have hcNotO : c ∉ oddQuarter N := by
      intro hcO
      have hcFour := (mem_oddQuarter.mp hcO).2.2
      dsimp [Erdos301.LowBand] at haLow
      omega
    have hbC : b ∈ C := (Finset.mem_union.mp hb).resolve_right hbNotO
    have hcC : c ∈ C := (Finset.mem_union.mp hc).resolve_right hcNotO
    have hrC : r.Inside C := by
      refine ⟨?_, ?_⟩
      · simpa [r, relationOfTriple] using haC
      · intro i
        fin_cases i
        · simpa [r, relationOfTriple] using hbC
        · simpa [r, relationOfTriple] using hcC
    exact hCadm 2 r hrC
  · have haOdd : Odd a := (mem_oddQuarter.mp haO).2.1
    have hfourA : 4 * a ≤ N := (mem_oddQuarter.mp haO).2.2
    have htailsEven : Even b ∧ Even c := by
      simpa [r, relationOfTriple] using r.two_term_even_tails haOdd
    have hbNotO : b ∉ oddQuarter N := by
      intro hbO
      exact (Nat.not_even_iff_odd.mpr (mem_oddQuarter.mp hbO).2.1)
        htailsEven.1
    have hcNotO : c ∉ oddQuarter N := by
      intro hcO
      exact (Nat.not_even_iff_odd.mpr (mem_oddQuarter.mp hcO).2.1)
        htailsEven.2
    have hbC : b ∈ C := (Finset.mem_union.mp hb).resolve_right hbNotO
    have hcC : c ∈ C := (Finset.mem_union.mp hc).resolve_right hcNotO
    have hbTop : Erdos301.TopBand N b := by
      rcases hCdecomp b hbC with hbLow | hbTop
      · exact False.elim
          ((Nat.not_even_iff_odd.mpr hbLow.2.2) htailsEven.1)
      · exact hbTop
    have hcTop : Erdos301.TopBand N c := by
      rcases hCdecomp c hcC with hcLow | hcTop
      · exact False.elim
          ((Nat.not_even_iff_odd.mpr hcLow.2.2) htailsEven.2)
      · exact hcTop
    have hNPos : 0 < N := by omega
    have haQ : (0 : ℚ) < (a : ℚ) := by exact_mod_cast haPos
    have hbQ : (0 : ℚ) < (b : ℚ) := by exact_mod_cast hbPos
    have hcQ : (0 : ℚ) < (c : ℚ) := by exact_mod_cast hcPos
    have hNQ : (0 : ℚ) < (N : ℚ) := by exact_mod_cast hNPos
    have hbTwo : N ≤ 2 * b := by simpa [Erdos301.TopBand] using hbTop
    have hcTwo : N ≤ 2 * c := by simpa [Erdos301.TopBand] using hcTop
    have hheadReciprocal :
        (4 : ℚ) / N ≤ (1 : ℚ) / a := by
      rw [div_le_div_iff₀ hNQ haQ]
      norm_num
      exact_mod_cast hfourA
    have htailReciprocal :
        (1 : ℚ) / b + (1 : ℚ) / c < (4 : ℚ) / N := by
      rcases lt_or_gt_of_ne hbc with hbcLt | hcbLt
      · have hNCTwo : N < 2 * c := by omega
        have hbWeak : (1 : ℚ) / b ≤ (2 : ℚ) / N := by
          rw [div_le_div_iff₀ hbQ hNQ]
          norm_num
          exact_mod_cast hbTwo
        have hcStrict : (1 : ℚ) / c < (2 : ℚ) / N := by
          rw [div_lt_div_iff₀ hcQ hNQ]
          norm_num
          exact_mod_cast hNCTwo
        calc
          (1 : ℚ) / b + (1 : ℚ) / c < (2 : ℚ) / N + (2 : ℚ) / N :=
            add_lt_add_of_le_of_lt hbWeak hcStrict
          _ = (4 : ℚ) / N := by ring
      · have hNBTwo : N < 2 * b := by omega
        have hcWeak : (1 : ℚ) / c ≤ (2 : ℚ) / N := by
          rw [div_le_div_iff₀ hcQ hNQ]
          norm_num
          exact_mod_cast hcTwo
        have hbStrict : (1 : ℚ) / b < (2 : ℚ) / N := by
          rw [div_lt_div_iff₀ hbQ hNQ]
          norm_num
          exact_mod_cast hNBTwo
        calc
          (1 : ℚ) / b + (1 : ℚ) / c < (2 : ℚ) / N + (2 : ℚ) / N :=
            add_lt_add_of_lt_of_le hbStrict hcWeak
          _ = (4 : ℚ) / N := by ring
    have hheadAsTails :
        (4 : ℚ) / N ≤ (1 : ℚ) / b + (1 : ℚ) / c := by
      rw [← heq]
      exact hheadReciprocal
    exact (not_lt_of_ge hheadAsTails) htailReciprocal

/-- The pinned structured construction plus odd-quarter padding beats `5/8`. -/
theorem erdos302_lower_five_eighths_plus :
    Erdos302LowerConclusion := by
  rcases exists_structured_roughThird_witness with ⟨L, Kh, Nbase, hstructured⟩
  have hrho : 0 < Erdos301.Analytic.roughDensity L :=
    Erdos301.Analytic.roughDensity_pos L
  obtain ⟨M : ℕ, hM⟩ := exists_nat_gt
    (48 / Erdos301.Analytic.roughDensity L)
  refine ⟨Erdos301.Analytic.roughDensity L / 48,
    div_pos hrho (by norm_num), max Nbase M, ?_⟩
  intro N hN
  have hNbase : Nbase ≤ N := (le_max_left _ _).trans hN
  have hMN : M ≤ N := (le_max_right _ _).trans hN
  let Kt := Erdos327.Analytic.oddBudget L
  let C := Erdos301.Analytic.roughThirdSet N L Kh Kt
    Erdos301.Analytic.headSlope Erdos301.Analytic.topSlope
  have hs := hstructured N hNbase
  change C ⊆ Erdos301.upto N ∧ Erdos301.Admissible C ∧
    Erdos301.UpperThirdDecomposition N C ∧
    ((1 : ℝ) / 2 + Erdos301.Analytic.roughDensity L / 24) * N ≤
      (C.card : ℝ) at hs
  rcases hs with ⟨hCsub, hCadm, hCdecomp, hCcard⟩
  let A := C ∪ oddQuarter N
  refine ⟨A, ?_, ?_, ?_⟩
  · simpa [A, Erdos301.upto] using
      (Finset.union_subset hCsub (oddQuarter_subset_upto N))
  · simpa [A] using
      padding_preserves_noUnitFractionTriple hCsub hCadm hCdecomp
  · have hdisjoint : Disjoint C (oddQuarter N) :=
      oddQuarter_disjoint_structured hCdecomp
    have hcardA : A.card = C.card + (oddQuarter N).card := by
      simpa [A] using Finset.card_union_of_disjoint hdisjoint
    have hOcard := oddQuarter_card_real_lower N
    have hMReal :
        48 / Erdos301.Analytic.roughDensity L < (N : ℝ) :=
      hM.trans_le (by exact_mod_cast hMN)
    have habsorb :
        1 ≤ (N : ℝ) * Erdos301.Analytic.roughDensity L / 48 := by
      have hproduct :
          (48 : ℝ) < (N : ℝ) * Erdos301.Analytic.roughDensity L :=
        (div_lt_iff₀ hrho).mp hMReal
      linarith
    rw [hcardA]
    push_cast
    nlinarith

end Erdos302Lower
