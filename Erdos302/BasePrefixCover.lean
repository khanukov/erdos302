import Mathlib.Data.Finset.Card
import Mathlib.Data.Finset.Disjoint
import Mathlib.Data.Fintype.Basic

/-!
# Kernel-checked vertex-cover branching certificates

The certificate DAG contains residual edge sets, represented by bit masks.
Python may choose the branch order and packings, but `Node.Valid` checks every
semantic transition.  The soundness theorem below is independent of the
generated Q = 3360 data.
-/

namespace Erdos302.BasePrefixCover

variable {vertexCount edgeCount : Nat} [NeZero vertexCount]

abbrev Vertex (vertexCount : Nat) := Fin vertexCount
abbrev EdgeId (edgeCount : Nat) := Fin edgeCount

def activeEdges (mask : Nat) : Finset (EdgeId edgeCount) :=
  Finset.univ.filter fun e => mask.testBit e

def Covers (support : EdgeId edgeCount → Finset (Vertex vertexCount))
    (active : Finset (EdgeId edgeCount)) (cover : Finset (Vertex vertexCount)) : Prop :=
  ∀ e ∈ active, ¬Disjoint (support e) cover

inductive Rule (vertexCount edgeCount : Nat) where
  | packing (edges : Finset (EdgeId edgeCount))
  | branch (edge : EdgeId edgeCount)
      (children : List (Vertex vertexCount × Nat))
  deriving DecidableEq

structure Node (vertexCount edgeCount : Nat) where
  mask : Nat
  budget : Nat
  rule : Rule vertexCount edgeCount
  deriving DecidableEq

def Node.Valid (support : EdgeId edgeCount → Finset (Vertex vertexCount))
    (table : Array (Node vertexCount edgeCount))
    (i : Fin table.size) : Prop :=
  let node := table[i]
  let active := activeEdges (edgeCount := edgeCount) node.mask
  match node.rule with
  | .packing packing =>
      packing ⊆ active ∧
      node.budget < packing.card ∧
      ∀ a ∈ packing, ∀ b ∈ packing, a ≠ b → Disjoint (support a) (support b)
  | .branch edge children =>
      edge ∈ active ∧
      (children.map Prod.fst).Nodup ∧
      (children.map Prod.fst).toFinset = support edge ∧
      ∀ child ∈ children,
        child.2 < i.val ∧
        ∀ h : child.2 < i.val,
          (table[child.2]'(lt_trans h i.isLt)).budget + 1 = node.budget ∧
          activeEdges (edgeCount := edgeCount)
              (table[child.2]'(lt_trans h i.isLt)).mask =
            active.filter fun e => child.1 ∉ support e

instance Node.instDecidableValid
    (support : EdgeId edgeCount → Finset (Vertex vertexCount))
    (table : Array (Node vertexCount edgeCount)) (i : Fin table.size) :
    Decidable (Node.Valid support table i) := by
  unfold Node.Valid
  dsimp only
  generalize table[i] = node
  cases node.rule <;> dsimp only <;> infer_instance

def TableValid (support : EdgeId edgeCount → Finset (Vertex vertexCount))
    (table : Array (Node vertexCount edgeCount)) : Prop :=
  ∀ i : Fin table.size, Node.Valid support table i

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
    have hn := hcover e (hpacking he)
    simpa [Finset.not_disjoint_iff] using hn
  let pick : EdgeId edgeCount → Vertex vertexCount := fun e =>
    if he : e ∈ packing then Classical.choose (hit e he) else 0
  have pick_spec {e : EdgeId edgeCount} (he : e ∈ packing) :
      pick e ∈ support e ∧ pick e ∈ cover := by
    simp only [pick, dif_pos he]
    exact Classical.choose_spec (hit e he)
  apply Finset.card_le_card_of_injOn pick
  · intro e he
    exact (pick_spec he).2
  · intro a ha b hb hab
    by_contra hne
    have hd := hdisjoint a ha b hb hne
    exact Finset.disjoint_left.mp hd (pick_spec ha).1 (hab ▸ (pick_spec hb).1)

private theorem valid_node_forces_cover_aux
    (support : EdgeId edgeCount → Finset (Vertex vertexCount))
    (table : Array (Node vertexCount edgeCount))
    (hvalid : TableValid support table) (fuel : Nat) :
    ∀ (i : Fin table.size), i.val < fuel →
    ∀ (cover : Finset (Vertex vertexCount)),
    (hcover : Covers support
      (activeEdges (edgeCount := edgeCount) table[i].mask) cover) →
    table[i].budget < cover.card := by
  classical
  induction fuel with
  | zero => intro i hi; omega
  | succ fuel ih =>
    intro i hi cover hcover
    have hv := hvalid i
    cases hr : table[i].rule with
    | packing packing =>
      simp only [Node.Valid, hr] at hv
      exact lt_of_lt_of_le hv.2.1
        (packing_card_le_cover_card support packing _ cover hv.1 hv.2.2 hcover)
    | branch edge children =>
      simp only [Node.Valid, hr] at hv
      rcases hv with ⟨hedge, hnodup, hverts, hchildren⟩
      have hh := hcover edge hedge
      rw [Finset.not_disjoint_iff] at hh
      rcases hh with ⟨v, hvs, hvc⟩
      have hvlist : v ∈ children.map Prod.fst := by
        have : v ∈ (children.map Prod.fst).toFinset := by
          rw [hverts]
          exact hvs
        simpa using this
      rcases List.mem_map.mp hvlist with ⟨child, hc, rfl⟩
      have hcdata := hchildren child hc
      have hcsem := hcdata.2 hcdata.1
      have childLt : child.2 < table.size := lt_trans hcdata.1 i.isLt
      have budgetEq :
          (table[child.2]'childLt).budget + 1 = table[i].budget := by
        simpa using hcsem.1
      have childCover : Covers support
          (activeEdges (edgeCount := edgeCount) (table[child.2]'childLt).mask)
          (cover.erase child.1) := by
        rw [hcsem.2]
        intro e he
        have heActive := (Finset.mem_filter.mp he).1
        have hvnot := (Finset.mem_filter.mp he).2
        have hit := hcover e heActive
        rw [Finset.not_disjoint_iff] at hit ⊢
        rcases hit with ⟨w, hwe, hwc⟩
        refine ⟨w, hwe, Finset.mem_erase.mpr ⟨?_, hwc⟩⟩
        intro hw
        subst w
        exact hvnot hwe
      have childFuel : child.2 < fuel := lt_of_lt_of_le hcdata.1 (Nat.le_of_lt_succ hi)
      have childBound := ih ⟨child.2, childLt⟩ childFuel (cover.erase child.1) childCover
      rw [← budgetEq]
      have lifted := Nat.add_lt_add_right childBound 1
      exact lt_of_lt_of_eq lifted (by
        have hpos : 0 < cover.card := Finset.card_pos.mpr ⟨child.1, hvc⟩
        rw [Finset.card_erase_of_mem hvc]
        omega)

theorem valid_node_forces_cover
    (support : EdgeId edgeCount → Finset (Vertex vertexCount))
    (table : Array (Node vertexCount edgeCount))
    (hvalid : TableValid support table) (i : Fin table.size)
    (cover : Finset (Vertex vertexCount))
    (hcover : Covers support
      (activeEdges (edgeCount := edgeCount) table[i].mask) cover) :
    table[i].budget < cover.card :=
  valid_node_forces_cover_aux support table hvalid (i.val + 1) i (by omega) cover hcover

/-- A checked root whose residual graph is `active` proves that every cover
has more vertices than the root budget. -/
theorem valid_root_forces_cover
    (support : EdgeId edgeCount → Finset (Vertex vertexCount))
    (table : Array (Node vertexCount edgeCount))
    (hvalid : TableValid support table) (root : Fin table.size)
    (cover : Finset (Vertex vertexCount))
    (hcover : Covers support
      (activeEdges (edgeCount := edgeCount) table[root].mask) cover) :
    table[root].budget < cover.card :=
  valid_node_forces_cover support table hvalid root cover hcover

end Erdos302.BasePrefixCover
