import Erdos302.BasePrefixCover

set_option synthInstance.maxSize 100000

/-!
# Independently checkable chunks of a vertex-cover certificate DAG

Claims, including imported claims, carry their complete residual-mask and
budget semantics.  A local reference may only point backwards.  Thus the
soundness theorem does not trust chunk ordering or the certificate generator.
-/

namespace Erdos302.BasePrefixCoverChunk

open Erdos302.BasePrefixCover

variable {vertexCount edgeCount : Nat} [NeZero vertexCount]

structure Claim (edgeCount : Nat) where
  mask : Nat
  budget : Nat
  deriving DecidableEq

def Claim.Holds (claim : Claim edgeCount)
    (support : EdgeId edgeCount → Finset (Vertex vertexCount)) : Prop :=
  ∀ cover : Finset (Vertex vertexCount),
    Covers support (activeEdges (edgeCount := edgeCount) claim.mask) cover →
      claim.budget < cover.card

inductive Ref where
  | imported (index : Nat)
  | local (index : Nat)
  deriving DecidableEq

inductive Rule (vertexCount edgeCount : Nat) where
  | packing (edges : List (EdgeId edgeCount))
  | branch (edge : EdgeId edgeCount)
      (children : List (Vertex vertexCount × Ref))
  deriving DecidableEq

structure Step (vertexCount edgeCount : Nat) where
  claim : Claim edgeCount
  rule : Rule vertexCount edgeCount
  deriving DecidableEq

structure Chunk (vertexCount edgeCount : Nat) where
  imports : Array (Claim edgeCount)
  steps : Array (Step vertexCount edgeCount)

def Ref.Valid (imports : Array (Claim edgeCount))
    (steps : Array (Step vertexCount edgeCount)) (i : Nat)
    (ref : Ref) (budget : Nat) (active : Finset (EdgeId edgeCount))
    (support : EdgeId edgeCount → Finset (Vertex vertexCount))
    (vertex : Vertex vertexCount) : Prop :=
  match ref with
  | .imported j => if h : j < imports.size then
      (imports[j]'h).budget + 1 = budget ∧
      activeEdges (edgeCount := edgeCount) (imports[j]'h).mask =
        active.filter fun e => vertex ∉ support e
    else False
  | .local j => if h : j < i then if hs : j < steps.size then
      (steps[j]'hs).claim.budget + 1 = budget ∧
      activeEdges (edgeCount := edgeCount) (steps[j]'hs).claim.mask =
        active.filter fun e => vertex ∉ support e
    else False else False

def RefsValid (imports : Array (Claim edgeCount))
    (steps : Array (Step vertexCount edgeCount)) (i budget : Nat)
    (active : Finset (EdgeId edgeCount))
    (support : EdgeId edgeCount → Finset (Vertex vertexCount)) :
    List (Vertex vertexCount × Ref) → Prop
  | [] => True
  | child :: children =>
      Ref.Valid imports steps i child.2 budget active support child.1 ∧
      RefsValid imports steps i budget active support children

instance instDecidableRefValid (imports : Array (Claim edgeCount))
    (steps : Array (Step vertexCount edgeCount)) (i : Nat) (ref : Ref)
    (budget : Nat) (active : Finset (EdgeId edgeCount))
    (support : EdgeId edgeCount → Finset (Vertex vertexCount)) (vertex) :
    Decidable (Ref.Valid imports steps i ref budget active support vertex) := by
  unfold Ref.Valid
  split <;> split <;> infer_instance

instance instDecidableRefsValid (imports : Array (Claim edgeCount))
    (steps : Array (Step vertexCount edgeCount)) (i budget : Nat)
    (active : Finset (EdgeId edgeCount))
    (support : EdgeId edgeCount → Finset (Vertex vertexCount)) (children) :
    Decidable (RefsValid imports steps i budget active support children) := by
  induction children with
  | nil => exact isTrue trivial
  | cons child children ih =>
    simp only [RefsValid]
    exact instDecidableAnd

theorem refsValid_of_mem (h : RefsValid imports steps i budget active support children)
    (hc : child ∈ children) :
    Ref.Valid imports steps i child.2 budget active support child.1 := by
  induction children with
  | nil => simp at hc
  | cons head tail ih =>
    rcases h with ⟨hhead, htail⟩
    rcases List.mem_cons.mp hc with rfl | hc
    · exact hhead
    · exact ih htail hc

def Step.Valid
    (support : EdgeId edgeCount → Finset (Vertex vertexCount))
    (imports : Array (Claim edgeCount))
    (steps : Array (Step vertexCount edgeCount)) (i : Fin steps.size) : Prop :=
  let step := steps[i]
  let active := activeEdges (edgeCount := edgeCount) step.claim.mask
  step.claim.mask < 2 ^ edgeCount ∧
  match step.rule with
  | .packing packing =>
      packing.Nodup ∧
      packing.toFinset ⊆ active ∧
      step.claim.budget < packing.length ∧
      ∀ a ∈ packing, ∀ b ∈ packing, a ≠ b → Disjoint (support a) (support b)
  | .branch edge children =>
      edge ∈ active ∧
      (children.map Prod.fst).Nodup ∧
      (children.map Prod.fst).toFinset = support edge ∧
      RefsValid imports steps i step.claim.budget active support children

instance Step.instDecidableValid
    (support : EdgeId edgeCount → Finset (Vertex vertexCount))
    (imports : Array (Claim edgeCount))
    (steps : Array (Step vertexCount edgeCount)) (i : Fin steps.size) :
    Decidable (Step.Valid support imports steps i) := by
  unfold Step.Valid
  dsimp only
  generalize steps[i] = step
  cases step.rule <;> dsimp only <;> infer_instance

def Chunk.Valid (chunk : Chunk vertexCount edgeCount)
    (support : EdgeId edgeCount → Finset (Vertex vertexCount)) : Prop :=
  ∀ i : Fin chunk.steps.size,
    Step.Valid support chunk.imports chunk.steps i

def ImportsHold (imports : Array (Claim edgeCount))
    (support : EdgeId edgeCount → Finset (Vertex vertexCount))
    (slots : List Nat) : Prop :=
  ∀ i : Fin imports.size, i.val ∈ slots → (imports[i]).Holds support

/-- A literal source list is exactly the contiguous slice of import claims. -/
def SliceEq (imports : Array (Claim edgeCount)) (sources : List (Claim edgeCount))
    (start : Nat) : Prop :=
  start + sources.length ≤ imports.size ∧
    (imports.toList.drop start).take sources.length = sources ∧
    ∀ i : Fin imports.size, i.val ∈ List.range' start sources.length →
      imports[i] ∈ sources

/-- Every claim in a (small, literal) source list has already been proved. -/
def ClaimsHold (sources : List (Claim edgeCount))
    (support : EdgeId edgeCount → Finset (Vertex vertexCount)) : Prop :=
  ∀ claim ∈ sources, claim.Holds support

instance instDecidableSliceEq (imports : Array (Claim edgeCount))
    (sources : List (Claim edgeCount)) (start : Nat) :
    Decidable (SliceEq imports sources start) := by
  unfold SliceEq
  infer_instance

theorem ImportsHold.ofSliceEq {imports : Array (Claim edgeCount)}
    {sources : List (Claim edgeCount)}
    {support : EdgeId edgeCount → Finset (Vertex vertexCount)} {start : Nat}
    (hslice : SliceEq imports sources start)
    (hholds : ClaimsHold sources support) :
    ImportsHold imports support (List.range' start sources.length) := by
  intro i hi
  exact hholds imports[i] (hslice.2.2 i hi)

theorem ImportsHold.append {imports : Array (Claim edgeCount)}
    {support : EdgeId edgeCount → Finset (Vertex vertexCount)} {a b : List Nat}
    (ha : ImportsHold imports support a) (hb : ImportsHold imports support b) :
    ImportsHold imports support (a ++ b) := by
  intro i hi
  rcases List.mem_append.mp hi with hi | hi
  · exact ha i hi
  · exact hb i hi

instance Chunk.instDecidableValid (chunk : Chunk vertexCount edgeCount)
    (support : EdgeId edgeCount → Finset (Vertex vertexCount)) :
    Decidable (chunk.Valid support) := by
  unfold Chunk.Valid
  infer_instance

private theorem packing_card_le_cover_card
    (support : EdgeId edgeCount → Finset (Vertex vertexCount))
    (packing active : Finset (EdgeId edgeCount))
    (cover : Finset (Vertex vertexCount))
    (hpacking : packing ⊆ active)
    (hdisjoint : ∀ a ∈ packing, ∀ b ∈ packing,
      a ≠ b → Disjoint (support a) (support b))
    (hcover : Covers support active cover) :
    packing.card ≤ cover.card := by
  classical
  have hit : ∀ e ∈ packing, ∃ v, v ∈ support e ∧ v ∈ cover := by
    intro e he
    simpa [Finset.not_disjoint_iff] using hcover e (hpacking he)
  let pick : EdgeId edgeCount → Vertex vertexCount := fun e =>
    if he : e ∈ packing then Classical.choose (hit e he) else 0
  have pick_spec {e : EdgeId edgeCount} (he : e ∈ packing) :
      pick e ∈ support e ∧ pick e ∈ cover := by
    simp only [pick, dif_pos he]
    exact Classical.choose_spec (hit e he)
  apply Finset.card_le_card_of_injOn pick
  · intro e he; exact (pick_spec he).2
  · intro a ha b hb hab
    by_contra hne
    exact Finset.disjoint_left.mp (hdisjoint a ha b hb hne)
      (pick_spec ha).1 (hab ▸ (pick_spec hb).1)

private theorem step_sound_aux
    (support : EdgeId edgeCount → Finset (Vertex vertexCount))
    (chunk : Chunk vertexCount edgeCount)
    (hvalid : chunk.Valid support)
    (himports : ∀ i : Fin chunk.imports.size, (chunk.imports[i]).Holds support)
    (fuel : Nat) :
    ∀ (i : Fin chunk.steps.size), i.val < fuel →
      (chunk.steps[i].claim).Holds support := by
  classical
  induction fuel with
  | zero => intro i hi; omega
  | succ fuel ih =>
    intro i hi cover hcover
    have hv := hvalid i
    rcases hv with ⟨_, hv⟩
    cases hr : chunk.steps[i].rule with
    | packing packing =>
      simp only [Step.Valid, hr] at hv
      have hpairs : ∀ a ∈ packing.toFinset, ∀ b ∈ packing.toFinset,
          a ≠ b → Disjoint (support a) (support b) := by simpa using hv.2.2.2
      have hcard := packing_card_le_cover_card support packing.toFinset _ cover
        hv.2.1 hpairs hcover
      rw [List.toFinset_card_of_nodup hv.1] at hcard
      exact lt_of_lt_of_le hv.2.2.1 hcard
    | branch edge children =>
      simp only [Step.Valid, hr] at hv
      rcases hv with ⟨hedge, _, hverts, hchildren⟩
      have hh := hcover edge hedge
      rw [Finset.not_disjoint_iff] at hh
      rcases hh with ⟨v, hvs, hvc⟩
      have hvlist : v ∈ children.map Prod.fst := by
        have : v ∈ (children.map Prod.fst).toFinset := by
          rw [hverts]
          exact hvs
        simpa using this
      rcases List.mem_map.mp hvlist with ⟨child, hc, rfl⟩
      have href := refsValid_of_mem hchildren hc
      have finish (claim : Claim edgeCount)
          (hbudget : claim.budget + 1 = chunk.steps[i].claim.budget)
          (hmask : activeEdges (edgeCount := edgeCount) claim.mask =
            (activeEdges (edgeCount := edgeCount) chunk.steps[i].claim.mask).filter
              fun e => child.1 ∉ support e)
          (claimHolds : claim.Holds support) :
          chunk.steps[i].claim.budget < cover.card := by
        have childCover : Covers support
            (activeEdges (edgeCount := edgeCount) claim.mask)
            (cover.erase child.1) := by
          rw [hmask]
          intro e he
          rcases Finset.mem_filter.mp he with ⟨heActive, hvnot⟩
          rw [Finset.not_disjoint_iff] at ⊢
          have hit := hcover e heActive
          rw [Finset.not_disjoint_iff] at hit
          rcases hit with ⟨w, hwe, hwc⟩
          refine ⟨w, hwe, Finset.mem_erase.mpr ⟨?_, hwc⟩⟩
          intro hw
          subst w
          exact hvnot hwe
        have childBound := claimHolds (cover.erase child.1) childCover
        rw [← hbudget]
        have lifted := Nat.add_lt_add_right childBound 1
        exact lt_of_lt_of_eq lifted (by
          have hpos : 0 < cover.card := Finset.card_pos.mpr ⟨child.1, hvc⟩
          rw [Finset.card_erase_of_mem hvc]
          omega)
      cases h : child.2 with
      | imported j =>
        simp only [Ref.Valid, h] at href
        split at href
        next hj => exact finish (chunk.imports[j]'hj) href.1 href.2 (himports ⟨j, hj⟩)
        next => contradiction
      | «local» j =>
        simp only [Ref.Valid, h] at href
        split at href
        next hj =>
          split at href
          next hs =>
            have localHolds := ih ⟨j, hs⟩
              (lt_of_lt_of_le hj (Nat.le_of_lt_succ hi))
            exact finish (chunk.steps[j]'hs).claim href.1 href.2 localHolds
          next => contradiction
        next => contradiction

theorem chunk_sound
    (support : EdgeId edgeCount → Finset (Vertex vertexCount))
    (chunk : Chunk vertexCount edgeCount)
    (hvalid : chunk.Valid support)
    (himports : ∀ i : Fin chunk.imports.size, (chunk.imports[i]).Holds support)
    (i : Fin chunk.steps.size) :
    (chunk.steps[i].claim).Holds support :=
  step_sound_aux support chunk hvalid himports (i.val + 1) i (by omega)

end Erdos302.BasePrefixCoverChunk
