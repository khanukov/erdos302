import Erdos302.Certificate
import Erdos302.Generated.SemanticContext

set_option maxRecDepth 100000

/-!
# From committed `RawConfiguration`s to their mathematical meaning

`Erdos302.Certificate` checks only the *shape* of a configuration (positive
demand, nonempty canonical support, cached maximum).  This module attaches the
semantic layer of `Erdos302.SemanticConfig` to that same committed data.

The exporter additionally publishes one *kind* tag per configuration index.
The tag is untrusted metadata: `configurationKind` reproduces the documented
layout — the first `reciprocalEdgeCount = 12675` entries are reciprocal edges,
and the remaining `hierarchicalGadgetCount = 2016` entries are the
96 scales × 21 demand levels of the base tile, in that nesting order — but
`RawConfiguration.semanticCheck` never *believes* a tag.  It recomputes the
claim the tag names from the committed divisor table and support, and returns
`false` when the claim does not hold.  A relabelled support, a swapped kind, a
wrong scale, or a corrupted edge therefore all fail the check rather than
silently entering the proof.
-/

namespace Erdos302

open Erdos302.Generated

/-- Index of the first hierarchical gadget in the committed configuration
list.  `firstGadgetIndex_eq` pins it to the kernel-checked edge count. -/
def firstGadgetIndex : ℕ := 12675

theorem firstGadgetIndex_eq : firstGadgetIndex = reciprocalEdgeCount :=
  reciprocal_edge_count.symm

/-- Number of demand levels of the base tile. `demandLevelCount_eq` pins it to
the kernel-checked threshold count. -/
def demandLevelCount : ℕ := 21

theorem demandLevelCount_eq : demandLevelCount = basePrefixThresholds.length :=
  base_prefix_count.symm

/-- Untrusted kind metadata for the committed configuration list. -/
def configurationKind (i : ℕ) : Semantic.Kind :=
  if i < firstGadgetIndex then
    Semantic.Kind.edge
  else
    Semantic.Kind.gadget
      (admissibleScales.getD ((i - firstGadgetIndex) / demandLevelCount) 0)
      ((i - firstGadgetIndex) % demandLevelCount + 1)

theorem configurationKind_edge {i : ℕ} (h : i < reciprocalEdgeCount) :
    configurationKind i = Semantic.Kind.edge := by
  rw [← firstGadgetIndex_eq] at h
  simp only [configurationKind]
  rw [if_pos h]

theorem configurationKind_gadget {i : ℕ} (h : reciprocalEdgeCount ≤ i) :
    configurationKind i =
      Semantic.Kind.gadget
        (admissibleScales.getD ((i - firstGadgetIndex) / demandLevelCount) 0)
        ((i - firstGadgetIndex) % demandLevelCount + 1) := by
  rw [← firstGadgetIndex_eq] at h
  simp only [configurationKind]
  rw [if_neg (by omega : ¬ i < firstGadgetIndex)]

/-- Whatever the index, the level named by the metadata is a legal demand
level of the committed base tile. -/
theorem configurationKind_level_le (i : ℕ) :
    (i - firstGadgetIndex) % demandLevelCount + 1 ≤ basePrefixThresholds.length := by
  rw [← demandLevelCount_eq]
  have hpos : 0 < demandLevelCount := by decide
  have hmod : (i - firstGadgetIndex) % demandLevelCount < demandLevelCount :=
    Nat.mod_lt _ hpos
  omega

/-- The committed support of a configuration, as raw vertex indices. -/
def RawConfiguration.vertices (c : RawConfiguration) : List ℕ :=
  c.support.map Fin.val

/-- Recompute the semantic claim named by `kind` for a committed
configuration. -/
def RawConfiguration.semanticCheck (c : RawConfiguration) (kind : Semantic.Kind) : Bool :=
  Semantic.check semanticContext kind c.demand c.vertices

theorem RawConfiguration.semanticCheck_eq (c : RawConfiguration) (kind : Semantic.Kind) :
    c.semanticCheck kind =
      Semantic.check semanticContext kind c.demand (c.support.map Fin.val) := rfl

/-- The demanded configuration handed to `fractionalPacking_bound`. -/
def RawConfiguration.toConfiguration (c : RawConfiguration) : Configuration ℕ :=
  Semantic.configuration c.demand c.vertices

theorem RawConfiguration.toConfiguration_demand (c : RawConfiguration) :
    c.toConfiguration.demand = (c.demand : ℚ) := rfl

theorem RawConfiguration.toConfiguration_support (c : RawConfiguration) :
    c.toConfiguration.support = (c.support.map Fin.val).toFinset := rfl

/-- **Edge meaning.**  A committed configuration accepted as an edge really
carries three positive, pairwise-distinct denominators satisfying
`1/a = 1/b + 1/c`. -/
theorem RawConfiguration.edge_reciprocalTriple {c : RawConfiguration}
    (h : c.semanticCheck Semantic.Kind.edge = true) :
    c.demand = 1 ∧ ∃ u v w : ℕ, c.support.map Fin.val = [u, v, w] ∧
      ReciprocalTriple (semanticContext.value u) (semanticContext.value v)
        (semanticContext.value w) := by
  have h' : Semantic.check semanticContext Semantic.Kind.edge c.demand
      (c.support.map Fin.val) = true := h
  obtain ⟨hdemand, u, v, w, hsupport, -, -, -, htriple⟩ := Semantic.edge_semantics h'
  exact ⟨hdemand, u, v, w, hsupport, htriple⟩

/-- **Gadget meaning.**  A committed configuration accepted as a gadget really
carries the `scale`-dilate of the level-th prefix of the nontrivial divisors of
the base tile `baseQ = 3360`, with demand equal to that level. -/
theorem RawConfiguration.gadget_scaled_prefix {c : RawConfiguration} {scale level : ℕ}
    (h : c.semanticCheck (Semantic.Kind.gadget scale level) = true) :
    c.demand = level ∧ 0 < level ∧ level ≤ 21 ∧ 0 < scale ∧
      scale ∈ admissibleScales ∧
      (c.support.map Fin.val).map semanticContext.value =
        (semanticContext.basePrefix level).map (fun d => scale * d) := by
  have h' : Semantic.check semanticContext (Semantic.Kind.gadget scale level) c.demand
      (c.support.map Fin.val) = true := h
  obtain ⟨hdemand, -, hlevel, hlen, hscale, hmem, hmap⟩ := Semantic.gadget_semantics h'
  rw [semanticContext_baseThresholds_length] at hlen
  exact ⟨hdemand, hlevel, hlen, hscale, hmem, hmap⟩

/-- Every denominator of an accepted gadget is a positive scaling of a genuine
nontrivial divisor of `3360` below the level threshold. -/
theorem RawConfiguration.gadget_values_are_scaled_base_divisors {c : RawConfiguration}
    {scale level : ℕ}
    (h : c.semanticCheck (Semantic.Kind.gadget scale level) = true) :
    ∀ x ∈ (c.support.map Fin.val).map semanticContext.value, ∃ d : ℕ,
      d ∈ baseDivisors ∧ 1 < d ∧ d ∣ baseQ ∧
        d ≤ semanticContext.threshold level ∧ x = scale * d := by
  have h' : Semantic.check semanticContext (Semantic.Kind.gadget scale level) c.demand
      (c.support.map Fin.val) = true := h
  exact Semantic.gadget_values_are_scaled_base_divisors semanticContext_sound h'

/-- **Main bridge at the committed layer.**  For any triple-free `A` and any
positive block multiplier `m`, the omission cover meets the declared demand of
every configuration whose committed data passes the recomputed check.

`hbase` is the imported `Q₀ = 3360` dependency; the base branch discharges it
with `basePrefixDemands_valid`. -/
theorem RawConfiguration.meetsDemand_of_semanticCheck
    (hbase : Semantic.BasePrefixDemands semanticContext)
    {c : RawConfiguration} {kind : Semantic.Kind}
    (h : c.semanticCheck kind = true)
    {A : Finset ℕ} (hfree : TripleFree A) {m : ℕ} (hm : 0 < m) :
    MeetsDemand (Semantic.omissionCover semanticContext m A) c.toConfiguration := by
  have h' : Semantic.check semanticContext kind c.demand c.vertices = true := h
  exact Semantic.meetsDemand_of_check hbase h' hfree hm

/-- Family form: every checked configuration of an arbitrary indexed family
meets its demand simultaneously, against a single omission cover. -/
theorem configurations_meetDemand {ι : Type*} (ids : Finset ι)
    (configs : ι → RawConfiguration) (kinds : ι → Semantic.Kind)
    (hbase : Semantic.BasePrefixDemands semanticContext)
    (hchecked : ∀ i ∈ ids, (configs i).semanticCheck (kinds i) = true)
    {A : Finset ℕ} (hfree : TripleFree A) {m : ℕ} (hm : 0 < m) :
    ∀ i ∈ ids, MeetsDemand (Semantic.omissionCover semanticContext m A)
      (configs i).toConfiguration :=
  fun i hi =>
    RawConfiguration.meetsDemand_of_semanticCheck hbase (hchecked i hi) hfree hm

end Erdos302
