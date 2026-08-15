import Erdos302Lower.FromErdos301

/-!
# The conventional extremal function for Erdős 302

This module bridges the pointwise existence statement proved in
`FromErdos301` to the customary notation `f₃₀₂(N)`: the largest
cardinality of a triple-free subset of `{1, …, N}`.
-/

namespace Erdos302Lower

/-- All triple-free subsets of the positive interval `{1, …, N}`. -/
noncomputable def admissibleSubsets (N : ℕ) : Finset (Finset ℕ) := by
  classical
  exact (Finset.Icc 1 N).powerset.filter NoUnitFractionTriple

/-- The maximum cardinality of a triple-free subset of `{1, …, N}`. -/
noncomputable def f302 (N : ℕ) : ℕ :=
  (admissibleSubsets N).sup Finset.card

/-- Every triple-free subset of `{1, …, N}` has cardinality at most `f302 N`. -/
theorem card_le_f302
    {N : ℕ} {A : Finset ℕ}
    (hsub : A ⊆ Finset.Icc 1 N)
    (hfree : NoUnitFractionTriple A) :
    A.card ≤ f302 N := by
  classical
  apply Finset.le_sup
  simp [admissibleSubsets, hsub, hfree]

/-- The customary extremal-function form of the qualitative lower bound. -/
def Erdos302MaximumLowerConclusion : Prop :=
  ∃ δ : ℝ, 0 < δ ∧
    ∃ N₀ : ℕ, ∀ N ≥ N₀,
      ((5 : ℝ) / 8 + δ) * N ≤ (f302 N : ℝ)

/-- For some absolute `δ > 0`, `f302 N ≥ (5/8 + δ)N` eventually. -/
theorem erdos302_f302_lower_five_eighths_plus :
    Erdos302MaximumLowerConclusion := by
  rcases erdos302_lower_five_eighths_plus with ⟨δ, hδ, N₀, hlarge⟩
  refine ⟨δ, hδ, N₀, ?_⟩
  intro N hN
  rcases hlarge N hN with ⟨A, hsub, hfree, hcard⟩
  have hmaximum : A.card ≤ f302 N := card_le_f302 hsub hfree
  exact hcard.trans (by exact_mod_cast hmaximum)

end Erdos302Lower
