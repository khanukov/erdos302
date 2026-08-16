import Erdos301.Analytic.ConflictGlobal

/-!
# Literal Erdős 302 definitions

This project is intentionally separate from the root Lean 4.27 project.  It
uses the Lean 4.33 toolchain and the exact external dependency pins recorded
in `docs/LOWER_BOUND_PROVENANCE.md`.
-/

namespace Erdos302Lower

/-- A finite set has no all-distinct two-tail unit-fraction relation. -/
def NoUnitFractionTriple (A : Finset ℕ) : Prop :=
  ∀ a ∈ A, ∀ b ∈ A, ∀ c ∈ A,
    a ≠ b → a ≠ c → b ≠ c →
      (1 : ℚ) / a ≠ (1 : ℚ) / b + (1 : ℚ) / c

/-- The qualitative pointwise lower-bound conclusion used in the README. -/
def Erdos302LowerConclusion : Prop :=
  ∃ δ : ℝ, 0 < δ ∧
    ∃ N₀ : ℕ, ∀ N ≥ N₀,
      ∃ A : Finset ℕ,
        A ⊆ Finset.Icc 1 N ∧
        NoUnitFractionTriple A ∧
        ((5 : ℝ) / 8 + δ) * N ≤ (A.card : ℝ)

end Erdos302Lower
