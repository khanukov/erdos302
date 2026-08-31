import Erdos302.BasePrefixCoverChunk

/-!
# Reflected checker for chunk validity

The executable side uses only bounded array/list traversals and `Nat` bit
operations.  `Masks.Valid` is the one kernel-checked bridge back to the
Finset-valued public certificate semantics.
-/

namespace Erdos302.BasePrefixCoverReflected

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk

variable {vertexCount edgeCount : Nat} [NeZero vertexCount]

structure Masks (vertexCount edgeCount : Nat) where
  supports : Array Nat
  incidents : Array Nat

def Masks.Valid (m : Masks vertexCount edgeCount)
    (support : EdgeId edgeCount → Finset (Vertex vertexCount)) : Prop :=
  m.supports.size = edgeCount ∧ m.incidents.size = vertexCount ∧
  (∀ e : EdgeId edgeCount, ∀ v : Vertex vertexCount,
    (m.supports[e.val]!).testBit v.val =
      decide (v ∈ support e)) ∧
  (∀ v : Vertex vertexCount, ∀ e : EdgeId edgeCount,
    (m.incidents[v.val]!).testBit e.val =
      decide (v ∈ support e))

instance Masks.instDecidableValid (m : Masks vertexCount edgeCount)
    (support : EdgeId edgeCount → Finset (Vertex vertexCount)) :
    Decidable (m.Valid support) := by
  unfold Masks.Valid
  infer_instance

@[inline] def residual (mask incident : Nat) : Nat := mask ^^^ (mask &&& incident)

@[inline] def checkRef (m : Masks vertexCount edgeCount)
    (imports : Array (Claim edgeCount)) (steps : Array (Step vertexCount edgeCount))
    (i budget active : Nat) (child : Vertex vertexCount × Ref) : Bool :=
  match child.2 with
  | .imported j => if h : j < imports.size then
      imports[j].budget + 1 == budget &&
        imports[j].mask == residual active m.incidents[child.1.val]!
    else false
  | .local j => if hj : j < i then if hs : j < steps.size then
      steps[j].claim.budget + 1 == budget &&
        steps[j].claim.mask == residual active m.incidents[child.1.val]!
    else false else false

private def checkChildren (m : Masks vertexCount edgeCount)
    (imports : Array (Claim edgeCount)) (steps : Array (Step vertexCount edgeCount))
    (i budget active : Nat) : List (Vertex vertexCount × Ref) → Nat → Option Nat
  | [], used => some used
  | child :: children, used =>
      let bit := 2 ^ child.1.val
      if used &&& bit != 0 || !checkRef m imports steps i budget active child then none
      else checkChildren m imports steps i budget active children (used ||| bit)

private def checkPacking (m : Masks vertexCount edgeCount) (active : Nat) :
    List (EdgeId edgeCount) → Nat → Nat → Bool
  | [], _, _ => true
  | e :: edges, usedVertices, usedEdges =>
      active.testBit e.val && !usedEdges.testBit e.val &&
        usedVertices &&& m.supports[e.val]! == 0 &&
        checkPacking m active edges (usedVertices ||| m.supports[e.val]!)
          (usedEdges ||| 2 ^ e.val)

def checkStep (m : Masks vertexCount edgeCount)
    (imports : Array (Claim edgeCount)) (steps : Array (Step vertexCount edgeCount))
    (i : Nat) : Bool :=
  match steps[i]? with
  | none => false
  | some step =>
      step.claim.mask < 2 ^ edgeCount &&
      match step.rule with
      | .packing packing =>
          step.claim.budget < packing.length &&
            checkPacking m step.claim.mask packing 0 0
      | .branch edge children =>
          step.claim.mask.testBit edge.val &&
          match checkChildren m imports steps i step.claim.budget step.claim.mask children 0 with
          | some vertices => vertices == m.supports[edge.val]!
          | none => false

def checkRange (m : Masks vertexCount edgeCount)
    (imports : Array (Claim edgeCount)) (steps : Array (Step vertexCount edgeCount))
    (start count : Nat) : Bool :=
  (List.range' start count).all (checkStep m imports steps)

private theorem residual_testBit (mask incident i : Nat) :
    (residual mask incident).testBit i = (mask.testBit i && !incident.testBit i) := by
  simp only [residual, Nat.testBit_xor, Nat.testBit_and]
  cases mask.testBit i <;> cases incident.testBit i <;> decide

private theorem activeEdges_residual (m : Masks vertexCount edgeCount)
    (support : EdgeId edgeCount → Finset (Vertex vertexCount)) (hm : m.Valid support)
    (mask : Nat) (v : Vertex vertexCount) :
    activeEdges (edgeCount := edgeCount) (residual mask m.incidents[v.val]!) =
      (activeEdges (edgeCount := edgeCount) mask).filter fun e => v ∉ support e := by
  ext e
  simp only [activeEdges, Finset.mem_filter, Finset.mem_univ, true_and]
  rw [residual_testBit, hm.2.2.2 v e]
  by_cases h : v ∈ support e <;> simp [h]

private theorem and_eq_zero_forbids {a b : Nat} (h : a &&& b = 0) (i : Nat) :
    ¬(a.testBit i = true ∧ b.testBit i = true) := by
  intro hi
  have := congrArg (fun n => n.testBit i) h
  simp [Nat.testBit_and, hi] at this

private theorem checkRef_sound (m : Masks vertexCount edgeCount)
    (support : EdgeId edgeCount → Finset (Vertex vertexCount)) (hm : m.Valid support)
    (imports : Array (Claim edgeCount)) (steps : Array (Step vertexCount edgeCount))
    (i budget active : Nat) (child : Vertex vertexCount × Ref)
    (hcheck : checkRef m imports steps i budget active child = true) :
    Ref.Valid imports steps i child.2 budget
      (activeEdges (edgeCount := edgeCount) active) support child.1 := by
  cases hr : child.2 with
  | imported j =>
      simp only [checkRef, hr] at hcheck
      split at hcheck
      next hj =>
        simp only [Bool.and_eq_true, beq_iff_eq] at hcheck
        simp only [Ref.Valid, hr, dif_pos hj]
        exact ⟨hcheck.1, hcheck.2 ▸ activeEdges_residual m support hm active child.1⟩
      next => contradiction
  | «local» j =>
      simp only [checkRef, hr] at hcheck
      split at hcheck
      next hj =>
        split at hcheck
        next hs =>
          simp only [Bool.and_eq_true, beq_iff_eq] at hcheck
          simp only [Ref.Valid, hr, dif_pos hj, dif_pos hs]
          exact ⟨hcheck.1, hcheck.2 ▸ activeEdges_residual m support hm active child.1⟩
        next => contradiction
      next => contradiction

private theorem checkChildren_sound (m : Masks vertexCount edgeCount)
    (support : EdgeId edgeCount → Finset (Vertex vertexCount)) (hm : m.Valid support)
    (imports : Array (Claim edgeCount)) (steps : Array (Step vertexCount edgeCount))
    (i budget active used final : Nat) (children : List (Vertex vertexCount × Ref))
    (hcheck : checkChildren m imports steps i budget active children used = some final) :
    (∀ child ∈ children, used.testBit child.1.val = false) ∧
    (children.map Prod.fst).Nodup ∧
    RefsValid imports steps i budget (activeEdges active) support children ∧
    (∀ v : Vertex vertexCount, final.testBit v.val =
      (used.testBit v.val || decide (v ∈ children.map Prod.fst))) := by
  induction children generalizing used with
  | nil =>
      simp only [checkChildren] at hcheck
      cases hcheck
      simp [RefsValid]
  | cons child children ih =>
      simp only [checkChildren] at hcheck
      split at hcheck
      next hbad => contradiction
      next hgood =>
        have hparts : used &&& 2 ^ child.1.val = 0 ∧
            checkRef m imports steps i budget active child = true := by
          cases h1 : used &&& 2 ^ child.1.val != 0 <;>
            cases h2 : checkRef m imports steps i budget active child <;> simp_all
        rcases ih _ hcheck with ⟨hunused, hnodup, hrefs, hfinal⟩
        have hchildfresh : used.testBit child.1.val = false := by
          have hz := and_eq_zero_forbids hparts.1 child.1.val
          cases hu : used.testBit child.1.val
          · rfl
          · exact (hz ⟨hu, by simp [Nat.testBit_two_pow]⟩).elim
        have hnotmem : child.1 ∉ children.map Prod.fst := by
          intro hmem
          rcases List.mem_map.mp hmem with ⟨c, hc, heq⟩
          have hz := hunused c hc
          rw [← heq] at hz
          simp [Nat.testBit_or, Nat.testBit_two_pow] at hz
        refine ⟨?_, List.nodup_cons.mpr ⟨hnotmem, hnodup⟩,
          ⟨checkRef_sound m support hm imports steps i budget active child hparts.2, hrefs⟩, ?_⟩
        · intro c hc
          rcases List.mem_cons.mp hc with rfl | hc
          · exact hchildfresh
          · have hz := hunused c hc
            have hor : (used ||| 2 ^ child.1.val).testBit c.1.val = false := hz
            exact (by simpa [Nat.testBit_or] using hor :
              used.testBit c.1.val = false ∧ _).1
        · intro v
          rw [hfinal]
          simp only [Nat.testBit_or, Nat.testBit_two_pow, List.map_cons,
            List.mem_cons, Bool.or_assoc]
          by_cases hv : v = child.1
          · simp [hv]
          · have hvval : v.val ≠ child.1.val := fun h => hv (Fin.ext h)
            have hvval' : child.1.val ≠ v.val := Ne.symm hvval
            simp [hv, hvval, hvval']

private theorem checkPacking_sound
    (m : Masks vertexCount edgeCount) (support : EdgeId edgeCount → Finset (Vertex vertexCount))
    (hm : m.Valid support) (active usedVertices usedEdges : Nat)
    (edges : List (EdgeId edgeCount))
    (hcheck : checkPacking m active edges usedVertices usedEdges = true) :
    (∀ e ∈ edges, usedEdges.testBit e.val = false) ∧ edges.Nodup ∧
    (∀ e ∈ edges, active.testBit e.val = true) ∧
    (∀ e ∈ edges, usedVertices &&& m.supports[e.val]! = 0) ∧
    (∀ a ∈ edges, ∀ b ∈ edges, a ≠ b → Disjoint (support a) (support b)) := by
  induction edges generalizing usedVertices usedEdges with
  | nil => simp
  | cons e edges ih =>
    simp only [checkPacking] at hcheck
    simp only [Bool.and_eq_true, beq_iff_eq] at hcheck
    rcases hcheck with ⟨⟨⟨he, hfresh⟩, hu⟩, htail⟩
    rcases ih _ _ htail with ⟨hunused, hn, ha, hvfree, hd⟩
    have hnotmem : e ∉ edges := by
      intro hem
      have hz := hunused e hem
      simp [Nat.testBit_or, Nat.testBit_two_pow] at hz
    refine ⟨?_, List.nodup_cons.mpr ⟨hnotmem, hn⟩, ?_, ?_⟩
    · intro a ha'
      rcases List.mem_cons.mp ha' with rfl | ha'
      · exact Bool.eq_false_iff.mpr (by simpa using hfresh)
      · have hz := hunused a ha'
        exact (by simpa [Nat.testBit_or] using hz :
          usedEdges.testBit a.val = false ∧ (2 ^ e.val).testBit a.val = false).1
    · intro a ha'
      rcases List.mem_cons.mp ha' with rfl | ha'
      · exact he
      · exact ha a ha'
    · refine ⟨?_, ?_⟩
      · intro a ha'
        rcases List.mem_cons.mp ha' with rfl | ha'
        · exact hu
        · have hz := hvfree a ha'
          apply Nat.eq_of_testBit_eq
          intro bit
          simp only [Nat.testBit_and, Nat.zero_testBit]
          have forbid := and_eq_zero_forbids hz bit
          cases huBit : usedVertices.testBit bit
          · rfl
          · cases haBit : m.supports[a.val]!.testBit bit
            · rfl
            · exact (forbid ⟨by simp [Nat.testBit_or, huBit], haBit⟩).elim
      intro a ha' b hb' hab
      have hhead : ∀ b ∈ edges, Disjoint (support e) (support b) := by
        intro b hb
        apply Finset.disjoint_left.mpr
        intro v hve hvb
        have hsv := hm.2.2.1 e v
        have hsb := hm.2.2.1 b v
        have hz := hvfree b hb
        have hzero := and_eq_zero_forbids hz v.val
        exact hzero ⟨by simp [Nat.testBit_or, hsv, hve], by simpa [hsb] using hvb⟩
      simp only [List.mem_cons] at ha' hb'
      rcases ha' with rfl | ha'
      · rcases hb' with rfl | hb'
        · exact (hab rfl).elim
        · exact hhead b hb'
      · rcases hb' with rfl | hb'
        · exact (hhead a ha').symm
        · exact hd a ha' b hb' hab

-- The remaining reflection lemmas deliberately expose only the original
-- proposition, so generated modules never unfold Finset validity checks.
theorem checkStep_sound
    (m : Masks vertexCount edgeCount) (support : EdgeId edgeCount → Finset (Vertex vertexCount))
    (hm : m.Valid support) (imports : Array (Claim edgeCount))
    (steps : Array (Step vertexCount edgeCount)) (i : Nat)
    (hi : i < steps.size) (hcheck : checkStep m imports steps i = true) :
    Step.Valid support imports steps ⟨i, hi⟩ := by
  simp only [checkStep, Array.getElem?_eq_getElem hi, Bool.and_eq_true] at hcheck
  rcases hcheck with ⟨hmask, hcheck⟩
  simp only [Step.Valid]
  refine ⟨of_decide_eq_true hmask, ?_⟩
  cases hr : steps[i].rule with
  | packing packing =>
      simp only [hr, Bool.and_eq_true] at hcheck ⊢
      rcases hcheck with ⟨hbudget, hp⟩
      rcases checkPacking_sound m support hm steps[i].claim.mask 0 0 packing hp with
        ⟨_, hnodup, hactive, _, hdisjoint⟩
      refine ⟨hnodup, ?_, of_decide_eq_true hbudget, hdisjoint⟩
      intro e he
      have hel : e ∈ packing := by simpa using he
      simpa [activeEdges] using hactive e hel
  | branch edge children =>
      simp only [hr] at hcheck ⊢
      cases hedge : steps[i].claim.mask.testBit edge.val
      · simp [hedge] at hcheck
      simp only [hedge, Bool.true_and] at hcheck
      split at hcheck
      next final hchildren =>
        simp only [beq_iff_eq] at hcheck
        rcases checkChildren_sound m support hm imports steps i steps[i].claim.budget
          steps[i].claim.mask 0 final children hchildren with ⟨_, hnodup, hrefs, hfinal⟩
        refine ⟨by simpa [activeEdges] using hedge, hnodup, ?_, hrefs⟩
        ext v
        have hv := hfinal v
        rw [hcheck, hm.2.2.1 edge v] at hv
        simpa using hv.symm
      next => contradiction

theorem checkRange_sound
    (m : Masks vertexCount edgeCount) (support : EdgeId edgeCount → Finset (Vertex vertexCount))
    (hm : m.Valid support) (imports : Array (Claim edgeCount))
    (steps : Array (Step vertexCount edgeCount)) (start count : Nat)
    (hcheck : checkRange m imports steps start count = true) :
    ∀ i, start ≤ i → i < start + count → (hi : i < steps.size) →
      Step.Valid support imports steps ⟨i, hi⟩ := by
  intro i hstart hend hi
  apply checkStep_sound m support hm imports steps i hi
  simp only [checkRange, List.all_eq_true] at hcheck
  exact hcheck i (List.mem_range'_1.mpr ⟨hstart, hend⟩)

end Erdos302.BasePrefixCoverReflected
