import Erdos302.Problem
import Mathlib

/-!
# Collision-safe local interface in the Formal Conjectures style

This file defines `NoUnitFractionTriple` and `IsMaxNoTripleCard` inside the
local namespace `Erdos302.FormalConjectures`, so that a future import of
`google-deepmind/formal-conjectures` cannot collide with them, and connects
them to the local `Erdos302.TripleFree` predicate and to the genuine finite
maximum `Erdos302.f302`.

**Unverified correspondence.**  These definitions are *intended* to mirror the
Erdős-302 statement of `formal-conjectures` at commit
`cb247a82de0a869f0cfe3d5c6bdfaeb440b065e1`, but that source was not available
in this environment, so the correspondence has **not** been checked.  Nothing
downstream depends on the correspondence: the endpoint theorem is proved for
this local `IsMaxNoTripleCard`, and `eq_f302_of_isMaxNoTripleCard` shows that
predicate pins `f` to the concrete `f302`.  Anyone wishing to claim agreement
with upstream must diff the two statements by hand; in particular the upstream
version may use `Finset.Icc 1 N` or `Finset.range (N+1) \ {0}`, `IsGreatest` or
`sSup`, and may or may not require pairwise distinctness in the same way.

No `axiom`, `sorry`, `admit`, `unsafe`, `native_decide`, or `Lean.ofReduceBool`
occurs here.
-/

namespace Erdos302.FormalConjectures

open Erdos302

/-- `A` contains no three pairwise-distinct elements `a, b, c` with
`1/a = 1/b + 1/c`.  Stated with `≠` on rationals rather than through a
structure, in the Formal Conjectures style. -/
def NoUnitFractionTriple (A : Finset ℕ) : Prop :=
  ∀ a ∈ A, ∀ b ∈ A, ∀ c ∈ A, a ≠ b → a ≠ c → b ≠ c →
    (1 : ℚ) / a ≠ (1 : ℚ) / b + (1 : ℚ) / c

/-- `n` is the largest cardinality of a triple-free subset of `{1, …, N}`.
Stated as `IsGreatest`, so it pins `n` uniquely. -/
def IsMaxNoTripleCard (N n : ℕ) : Prop :=
  IsGreatest {k | ∃ A ⊆ Finset.Icc 1 N, NoUnitFractionTriple A ∧ A.card = k} n

/-! ## Bridge to the local predicate -/

/-- The interface predicate always implies the local one: a `ReciprocalTriple`
already carries the distinctness side conditions. -/
theorem tripleFree_of_noUnitFractionTriple {A : Finset ℕ}
    (h : NoUnitFractionTriple A) : TripleFree A := by
  intro a ha b hb c hc htriple
  obtain ⟨-, -, -, hab, hac, hbc, heq⟩ := htriple
  exact h a ha b hb c hc hab hac hbc heq

/-- On sets of positive integers the implication reverses. -/
theorem noUnitFractionTriple_of_tripleFree {A : Finset ℕ}
    (hpos : ∀ a ∈ A, 0 < a) (h : TripleFree A) : NoUnitFractionTriple A := by
  intro a ha b hb c hc hab hac hbc heq
  exact h a ha b hb c hc
    ⟨hpos a ha, hpos b hb, hpos c hc, hab, hac, hbc, heq⟩

/-- Interface equivalence on sets of positive integers. -/
theorem noUnitFractionTriple_iff_tripleFree {A : Finset ℕ}
    (hpos : ∀ a ∈ A, 0 < a) : NoUnitFractionTriple A ↔ TripleFree A :=
  ⟨tripleFree_of_noUnitFractionTriple, noUnitFractionTriple_of_tripleFree hpos⟩

/-- Every subset of `{1, …, N}` consists of positive integers. -/
theorem pos_of_subset_Icc {N : ℕ} {A : Finset ℕ} (hA : A ⊆ Finset.Icc 1 N) :
    ∀ a ∈ A, 0 < a := by
  intro a ha
  have := hA ha
  rw [Finset.mem_Icc] at this
  exact this.1

/-! ## Bridge to the concrete extremal function -/

/-- The literal finite maximum `f302 N` satisfies the interface. -/
theorem isMaxNoTripleCard_f302 (N : ℕ) : IsMaxNoTripleCard N (f302 N) := by
  constructor
  · obtain ⟨A, hsub, hfree, hcard⟩ := exists_extremizer N
    exact ⟨A, hsub, noUnitFractionTriple_of_tripleFree (pos_of_subset_Icc hsub) hfree,
      hcard⟩
  · rintro k ⟨A, hsub, hnut, rfl⟩
    exact card_le_f302 hsub (tripleFree_of_noUnitFractionTriple hnut)

/-- `IsGreatest` pins its witness, so any interface-satisfying extremal
function is pointwise the concrete `f302`.  This is what lets the endpoint
theorem be stated for an abstract `f` and proved for `f302`. -/
theorem eq_f302_of_isMaxNoTripleCard {f : ℕ → ℕ}
    (hf : ∀ N, IsMaxNoTripleCard N (f N)) (N : ℕ) : f N = f302 N :=
  IsGreatest.unique (hf N) (isMaxNoTripleCard_f302 N)

end Erdos302.FormalConjectures
