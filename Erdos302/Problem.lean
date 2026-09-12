import Erdos302.Arithmetic
import Mathlib.Data.Finset.Powerset
import Mathlib.Data.Nat.Lattice

/-!
# The literal statement of Erdős problem 302

These definitions fix the statement before any large certificate is imported.
In particular, `ReciprocalTriple` requires three positive, pairwise-distinct
natural numbers.  `f302 N` is the genuine finite maximum over subsets of
`{1, …, N}`, rather than an abstract extremal function supplied as a
hypothesis.
-/

namespace Erdos302

/-- Three positive, pairwise-distinct denominators satisfying the two-tail
unit-fraction equation.  The order of `b` and `c` is immaterial. -/
def ReciprocalTriple (a b c : ℕ) : Prop :=
  0 < a ∧ 0 < b ∧ 0 < c ∧
    a ≠ b ∧ a ≠ c ∧ b ≠ c ∧
    (1 : ℚ) / a = (1 : ℚ) / b + (1 : ℚ) / c

/-- Integer form of the reciprocal equation.  This predicate is preferable
for executable certificate checking because it uses only natural arithmetic. -/
def ReciprocalTripleInt (a b c : ℕ) : Prop :=
  0 < a ∧ 0 < b ∧ 0 < c ∧
    a ≠ b ∧ a ≠ c ∧ b ≠ c ∧
    b * c = a * (b + c)

/-- The executable cross-multiplication predicate and the mathematical
rational predicate agree for positive denominators. -/
theorem reciprocalTripleInt_iff (a b c : ℕ) :
    ReciprocalTripleInt a b c ↔ ReciprocalTriple a b c := by
  constructor
  · rintro ⟨ha, hb, hc, hab, hac, hbc, hcross⟩
    exact ⟨ha, hb, hc, hab, hac, hbc,
      unitFraction_of_crossMul ha hb hc hcross⟩
  · rintro ⟨ha, hb, hc, hab, hac, hbc, hrat⟩
    refine ⟨ha, hb, hc, hab, hac, hbc, ?_⟩
    have ha0 : (a : ℚ) ≠ 0 := by exact_mod_cast (Nat.ne_of_gt ha)
    have hb0 : (b : ℚ) ≠ 0 := by exact_mod_cast (Nat.ne_of_gt hb)
    have hc0 : (c : ℚ) ≠ 0 := by exact_mod_cast (Nat.ne_of_gt hc)
    have hq : (b : ℚ) * c = a * (b + c) := by
      field_simp [ha0, hb0, hc0] at hrat
      nlinarith
    exact_mod_cast hq

/-- A finite set is admissible when it contains no reciprocal triple. -/
def TripleFree (A : Finset ℕ) : Prop :=
  ∀ a ∈ A, ∀ b ∈ A, ∀ c ∈ A, ¬ ReciprocalTriple a b c

/-- All admissible subsets of the positive interval `{1, …, N}`. -/
noncomputable def admissibleSubsets (N : ℕ) : Finset (Finset ℕ) := by
  classical
  exact (Finset.Icc 1 N).powerset.filter TripleFree

/-- The Erdős-302 extremal function: the largest cardinality of an admissible
subset of `{1, …, N}`. -/
noncomputable def f302 (N : ℕ) : ℕ :=
  (admissibleSubsets N).sup Finset.card

/-- Every admissible set in `{1, …, N}` is bounded by the literal maximum. -/
theorem card_le_f302 {N : ℕ} {A : Finset ℕ}
    (hsub : A ⊆ Finset.Icc 1 N) (hfree : TripleFree A) :
    A.card ≤ f302 N := by
  classical
  apply Finset.le_sup
  simp [admissibleSubsets, hsub, hfree]

/-- The maximum is attained by an admissible subset.  This direction is
needed for applying a universal upper bound to `f302 N`. -/
theorem exists_extremizer (N : ℕ) :
    ∃ A : Finset ℕ,
      A ⊆ Finset.Icc 1 N ∧ TripleFree A ∧ A.card = f302 N := by
  classical
  unfold f302
  by_cases h : admissibleSubsets N = ∅
  · refine ⟨∅, by simp, ?_, ?_⟩
    · simp [TripleFree]
    · simp [h]
  · have hne : (admissibleSubsets N).Nonempty := Finset.nonempty_iff_ne_empty.mpr h
    obtain ⟨A, hA, hmax⟩ := Finset.exists_mem_eq_sup (admissibleSubsets N) hne Finset.card
    have hprops : A ⊆ Finset.Icc 1 N ∧ TripleFree A := by
      simpa [admissibleSubsets] using hA
    exact ⟨A, hprops.1, hprops.2, hmax.symm⟩

/-- Scaling a reciprocal triple by a positive multiplier preserves all parts
of the relation, including pairwise distinctness. -/
theorem reciprocalTriple_scale {a b c m : ℕ}
    (hm : 0 < m) (h : ReciprocalTriple a b c) :
    ReciprocalTriple (m * a) (m * b) (m * c) := by
  rcases h with ⟨ha, hb, hc, hab, hac, hbc, heq⟩
  refine ⟨Nat.mul_pos hm ha, Nat.mul_pos hm hb, Nat.mul_pos hm hc, ?_, ?_, ?_, ?_⟩
  · exact mul_left_cancel₀ (Nat.ne_of_gt hm) |>.mt hab
  · exact mul_left_cancel₀ (Nat.ne_of_gt hm) |>.mt hac
  · exact mul_left_cancel₀ (Nat.ne_of_gt hm) |>.mt hbc
  · simpa only [Nat.cast_mul] using unitFraction_scale (m := m) heq

/-- A triple-free set must omit at least one point from every positively scaled
reciprocal edge.  This is the exact bridge from the finite divisor hypergraph
to a dilated block in `{1, …, N}`. -/
theorem tripleFree_omits_scaled_edge {A : Finset ℕ} {a b c m : ℕ}
    (hfree : TripleFree A) (hm : 0 < m) (hedge : ReciprocalTriple a b c) :
    m * a ∉ A ∨ m * b ∉ A ∨ m * c ∉ A := by
  by_contra hall
  push_neg at hall
  exact hfree (m * a) hall.1 (m * b) hall.2.1 (m * c) hall.2.2
    (reciprocalTriple_scale hm hedge)

/-- Tail order is irrelevant, which justifies storing each edge canonically
with the smaller tail first. -/
theorem reciprocalTriple_swap_tails {a b c : ℕ}
    (h : ReciprocalTriple a b c) : ReciprocalTriple a c b := by
  rcases h with ⟨ha, hb, hc, hab, hac, hbc, heq⟩
  refine ⟨ha, hc, hb, hac, hab, hbc.symm, ?_⟩
  simpa [add_comm] using heq

end Erdos302
