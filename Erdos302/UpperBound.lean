import Mathlib.Algebra.BigOperators.Group.Finset.Basic
import Mathlib.Algebra.Order.Field.Rat
import Mathlib.Data.Finset.Lattice.Fold
import Mathlib.Tactic

/-!
# Kernel-checked combinatorial core of the upper-bound argument

This file formalizes the two reusable finite ingredients needed by the eventual
`Q = 139708800` certificate import.  It deliberately does **not** pretend that
the large certificate has already been imported: the concrete arrays and the
analytic limiting argument remain future work.

* `fractionalPacking_bound` turns local cover demands and vertex loads at most
  one into a lower bound for the number of omitted vertices.
* `card_le_of_disjoint_local_bounds` adds local bounds over pairwise-disjoint
  dilates without double-counting.

All weights and demands are exact rationals.  There are no axioms, `sorry`,
`admit`, or native-code evaluation in this module.
-/

open scoped BigOperators

namespace Erdos302

/-- A finite configuration, together with the number of its vertices which
must occur in every vertex cover.  Rational demands make the packing lemma
slightly more general than required (the certificate uses natural demands). -/
structure Configuration (α : Type*) where
  support : Finset α
  demand : ℚ

variable {α ι : Type*} [DecidableEq α]

/-- The total fractional load placed on a vertex by a family of weighted
configurations. -/
def vertexLoad (configs : ι → Configuration α) (weight : ι → ℚ)
    (ids : Finset ι) (v : α) : ℚ :=
  ∑ i ∈ ids, if v ∈ (configs i).support then weight i else 0

/-- A set is a cover of a demanded configuration if its intersection with the
configuration has at least the declared demand. -/
def MeetsDemand (cover : Finset α) (c : Configuration α) : Prop :=
  c.demand ≤ ((cover ∩ c.support).card : ℚ)

/-- Fractional packing (weak duality), proved directly by exchanging two
finite sums.  Thus a concrete certificate only has to establish nonnegative
weights, its local demands, and load at most one at each covered vertex. -/
theorem fractionalPacking_bound [DecidableEq ι]
    (configs : ι → Configuration α) (weight : ι → ℚ)
    (ids : Finset ι) (cover : Finset α)
    (hweight : ∀ i ∈ ids, 0 ≤ weight i)
    (hcover : ∀ i ∈ ids, MeetsDemand cover (configs i))
    (hload : ∀ v ∈ cover, vertexLoad configs weight ids v ≤ 1) :
    (∑ i ∈ ids, weight i * (configs i).demand) ≤ (cover.card : ℚ) := by
  calc
    (∑ i ∈ ids, weight i * (configs i).demand)
        ≤ ∑ i ∈ ids, weight i * ((cover ∩ (configs i).support).card : ℚ) := by
          apply Finset.sum_le_sum
          intro i hi
          exact mul_le_mul_of_nonneg_left (hcover i hi) (hweight i hi)
    _ = ∑ v ∈ cover, vertexLoad configs weight ids v := by
      simp only [vertexLoad, Finset.card_eq_sum_ones, Nat.cast_sum,
        Nat.cast_one]
      rw [Finset.sum_comm]
      apply Finset.sum_congr rfl
      intro i hi
      rw [Finset.mul_sum]
      simp only [mul_one]
      exact (Finset.sum_ite_mem cover (configs i).support (fun _ => weight i)).symm
    _ ≤ ∑ _v ∈ cover, (1 : ℚ) := by
      apply Finset.sum_le_sum
      intro v hv
      exact hload v hv
    _ = (cover.card : ℚ) := by simp

/-- A natural-number version of summing local upper bounds over disjoint
blocks.  This is the finite combinatorial heart of the disjoint-dilate
argument; the later analytic layer supplies the blocks and their density. -/
theorem card_biUnion_eq_sum_card [DecidableEq ι]
    (ids : Finset ι) (block : ι → Finset α)
    (hdisj : (ids : Set ι).PairwiseDisjoint block) :
    (ids.biUnion block).card = ∑ i ∈ ids, (block i).card := by
  classical
  exact Finset.card_biUnion hdisj

/-- If every disjoint block contains at most `capacity i` selected points,
then their union contains at most the sum of those capacities. -/
theorem card_inter_biUnion_le_sum [DecidableEq ι]
    (selected : Finset α) (ids : Finset ι) (block : ι → Finset α)
    (capacity : ι → ℕ)
    (hlocal : ∀ i ∈ ids, (selected ∩ block i).card ≤ capacity i) :
    (selected ∩ ids.biUnion block).card ≤ ∑ i ∈ ids, capacity i := by
  classical
  calc
    (selected ∩ ids.biUnion block).card
        = (ids.biUnion fun i => selected ∩ block i).card := by
            congr 1
            ext x
            simp only [Finset.mem_inter, Finset.mem_biUnion]
            aesop
    _ ≤ ∑ i ∈ ids, (selected ∩ block i).card :=
      Finset.card_biUnion_le
    _ ≤ ∑ i ∈ ids, capacity i := by
      exact Finset.sum_le_sum fun i hi => hlocal i hi

/-- The exact target constant is kept beside the generic proof machinery so
that importing modules need no decimal approximation. -/
theorem target_upper_constant :
    1 - (23520 : ℚ) / 110143 * (3251333 / 4989600) =
      140803024 / 163562355 := by
  norm_num

end Erdos302
