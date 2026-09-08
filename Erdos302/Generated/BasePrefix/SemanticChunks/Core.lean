import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 200000000

namespace Erdos302.Generated.BasePrefix

def divisorSet3360 : Finset Nat :=
  (Finset.range 3361).filter fun d => 1 < d ∧ d ∣ 3360

theorem denominators_exact : denominators.toList.toFinset = divisorSet3360 := by decide

theorem denominators_injective :
    Function.Injective (fun i : Fin denominators.size => denominators[i]) := by
  decide

theorem denominator_mem_iff_unique_index (d : Nat) :
    d ∈ divisorSet3360 ↔ ∃! i : Fin denominators.size, denominators[i] = d := by
  constructor
  · intro hd
    have hdlist : d ∈ denominators.toList := by
      rw [← List.mem_toFinset, denominators_exact]
      exact hd
    have hdarr : d ∈ denominators := Array.mem_toList_iff.mp hdlist
    obtain ⟨i, hi, heq⟩ := Array.mem_iff_getElem.mp hdarr
    refine ⟨⟨i, hi⟩, heq, ?_⟩
    intro j hj
    apply denominators_injective
    exact hj.trans heq.symm
  · rintro ⟨i, hi, _⟩
    rw [← denominators_exact, List.mem_toFinset]
    rw [← hi]
    exact Array.getElem_mem_toList i.isLt

def EdgeWitness (e : Fin 146) (i j k : Fin 47) : Prop :=
  reciprocalAt i j k ∧ support e = {i, j, k}

instance (i j k : Fin 47) : Decidable (reciprocalAt i j k) := by
  unfold reciprocalAt Erdos302.ReciprocalTripleInt
  infer_instance

instance (e : Fin 146) (i j k : Fin 47) : Decidable (EdgeWitness e i j k) := by
  unfold EdgeWitness reciprocalAt Erdos302.ReciprocalTripleInt
  infer_instance

def matchingEdges (i j k : Fin 47) : Finset (Fin 146) :=
  Finset.univ.filter fun e => support e = {i, j, k}

theorem existsUnique_of_matching_card (i j k : Fin 47)
    (hcard : (matchingEdges i j k).card = 1) :
    ∃! e : Fin 146, support e = {i, j, k} := by
  obtain ⟨e, he⟩ := Finset.card_eq_one.mp hcard
  refine ⟨e, ?_, ?_⟩
  · have hem : e ∈ matchingEdges i j k := by rw [he]; simp
    exact (Finset.mem_filter.mp hem).2
  · intro y hy
    have hym : y ∈ matchingEdges i j k :=
      Finset.mem_filter.mpr ⟨Finset.mem_univ y, hy⟩
    rw [he] at hym
    simpa using hym

theorem edge_support_sound (e : Fin 146) : ∃ i j k, EdgeWitness e i j k := by
  fin_cases e
  · exact ⟨0, 1, 4, by decide⟩
  · exact ⟨1, 2, 8, by decide⟩
  · exact ⟨2, 3, 12, by decide⟩
  · exact ⟨2, 4, 8, by decide⟩
  · exact ⟨3, 4, 16, by decide⟩
  · exact ⟨4, 5, 20, by decide⟩
  · exact ⟨4, 6, 14, by decide⟩
  · exact ⟨4, 7, 10, by decide⟩
  · exact ⟨5, 6, 22, by decide⟩
  · exact ⟨6, 7, 19, by decide⟩
  · exact ⟨6, 8, 14, by decide⟩
  · exact ⟨7, 8, 23, by decide⟩
  · exact ⟨7, 9, 18, by decide⟩
  · exact ⟨7, 10, 16, by decide⟩
  · exact ⟨8, 9, 26, by decide⟩
  · exact ⟨8, 10, 23, by decide⟩
  · exact ⟨8, 11, 21, by decide⟩
  · exact ⟨8, 12, 16, by decide⟩
  · exact ⟨8, 13, 15, by decide⟩
  · exact ⟨9, 10, 34, by decide⟩
  · exact ⟨9, 11, 29, by decide⟩
  · exact ⟨9, 13, 20, by decide⟩
  · exact ⟨10, 11, 36, by decide⟩
  · exact ⟨10, 12, 23, by decide⟩
  · exact ⟨10, 14, 19, by decide⟩
  · exact ⟨11, 12, 25, by decide⟩
  · exact ⟨11, 14, 21, by decide⟩
  · exact ⟨12, 13, 39, by decide⟩
  · exact ⟨12, 14, 30, by decide⟩
  · exact ⟨12, 15, 24, by decide⟩
  · exact ⟨12, 16, 23, by decide⟩
  · exact ⟨13, 14, 33, by decide⟩
  · exact ⟨13, 15, 26, by decide⟩
  · exact ⟨13, 16, 24, by decide⟩
  · exact ⟨14, 15, 33, by decide⟩
  · exact ⟨14, 16, 30, by decide⟩
  · exact ⟨14, 17, 27, by decide⟩
  · exact ⟨14, 19, 23, by decide⟩
  · exact ⟨14, 20, 22, by decide⟩
  · exact ⟨15, 16, 39, by decide⟩
  · exact ⟨15, 17, 35, by decide⟩
  · exact ⟨15, 18, 31, by decide⟩
  · exact ⟨15, 20, 26, by decide⟩
  · exact ⟨16, 17, 40, by decide⟩
  · exact ⟨16, 18, 34, by decide⟩
  · exact ⟨16, 19, 30, by decide⟩
  · exact ⟨16, 20, 28, by decide⟩
  · exact ⟨16, 21, 25, by decide⟩
  · exact ⟨17, 19, 32, by decide⟩
  · exact ⟨17, 21, 27, by decide⟩
  · exact ⟨18, 19, 37, by decide⟩
  · exact ⟨18, 20, 34, by decide⟩
  · exact ⟨18, 23, 26, by decide⟩
  · exact ⟨19, 20, 43, by decide⟩
  · exact ⟨19, 21, 36, by decide⟩
  · exact ⟨19, 22, 31, by decide⟩
  · exact ⟨19, 23, 30, by decide⟩
  · exact ⟨20, 21, 38, by decide⟩
  · exact ⟨20, 22, 33, by decide⟩
  · exact ⟨20, 23, 31, by decide⟩
  · exact ⟨20, 24, 28, by decide⟩
  · exact ⟨21, 22, 38, by decide⟩
  · exact ⟨21, 23, 36, by decide⟩
  · exact ⟨21, 25, 30, by decide⟩
  · exact ⟨21, 26, 29, by decide⟩
  · exact ⟨22, 23, 43, by decide⟩
  · exact ⟨22, 24, 37, by decide⟩
  · exact ⟨22, 26, 33, by decide⟩
  · exact ⟨22, 28, 30, by decide⟩
  · exact ⟨23, 24, 39, by decide⟩
  · exact ⟨23, 25, 36, by decide⟩
  · exact ⟨23, 26, 34, by decide⟩
  · exact ⟨23, 27, 32, by decide⟩
  · exact ⟨23, 28, 31, by decide⟩
  · exact ⟨24, 25, 41, by decide⟩
  · exact ⟨24, 26, 39, by decide⟩
  · exact ⟨24, 28, 34, by decide⟩
  · exact ⟨24, 30, 33, by decide⟩
  · exact ⟨25, 26, 45, by decide⟩
  · exact ⟨25, 27, 40, by decide⟩
  · exact ⟨25, 28, 38, by decide⟩
  · exact ⟨25, 29, 37, by decide⟩
  · exact ⟨25, 30, 36, by decide⟩
  · exact ⟨26, 27, 42, by decide⟩
  · exact ⟨26, 28, 39, by decide⟩
  · exact ⟨26, 29, 38, by decide⟩
  · exact ⟨26, 30, 37, by decide⟩
  · exact ⟨26, 31, 34, by decide⟩
  · exact ⟨27, 28, 44, by decide⟩
  · exact ⟨27, 29, 42, by decide⟩
  · exact ⟨27, 30, 40, by decide⟩
  · exact ⟨27, 32, 36, by decide⟩
  · exact ⟨27, 33, 35, by decide⟩
  · exact ⟨28, 29, 45, by decide⟩
  · exact ⟨28, 30, 43, by decide⟩
  · exact ⟨28, 31, 39, by decide⟩
  · exact ⟨28, 33, 37, by decide⟩
  · exact ⟨29, 30, 45, by decide⟩
  · exact ⟨29, 31, 41, by decide⟩
  · exact ⟨29, 33, 38, by decide⟩
  · exact ⟨29, 34, 36, by decide⟩
  · exact ⟨30, 31, 43, by decide⟩
  · exact ⟨30, 32, 40, by decide⟩
  · exact ⟨30, 33, 39, by decide⟩
  · exact ⟨30, 34, 37, by decide⟩
  · exact ⟨31, 32, 44, by decide⟩
  · exact ⟨31, 33, 43, by decide⟩
  · exact ⟨31, 34, 39, by decide⟩
  · exact ⟨31, 36, 38, by decide⟩
  · exact ⟨32, 33, 46, by decide⟩
  · exact ⟨32, 34, 42, by decide⟩
  · exact ⟨32, 35, 41, by decide⟩
  · exact ⟨32, 36, 40, by decide⟩
  · exact ⟨33, 34, 43, by decide⟩
  · exact ⟨33, 35, 42, by decide⟩
  · exact ⟨33, 36, 41, by decide⟩
  · exact ⟨33, 37, 39, by decide⟩
  · exact ⟨34, 35, 46, by decide⟩
  · exact ⟨34, 36, 45, by decide⟩
  · exact ⟨34, 37, 43, by decide⟩
  · exact ⟨34, 38, 41, by decide⟩
  · exact ⟨35, 36, 46, by decide⟩
  · exact ⟨35, 37, 44, by decide⟩
  · exact ⟨35, 38, 42, by decide⟩
  · exact ⟨35, 39, 40, by decide⟩
  · exact ⟨36, 37, 45, by decide⟩
  · exact ⟨36, 38, 43, by decide⟩
  · exact ⟨36, 39, 41, by decide⟩
  · exact ⟨37, 38, 45, by decide⟩
  · exact ⟨37, 39, 43, by decide⟩
  · exact ⟨37, 40, 42, by decide⟩
  · exact ⟨38, 39, 45, by decide⟩
  · exact ⟨38, 40, 44, by decide⟩
  · exact ⟨38, 41, 43, by decide⟩
  · exact ⟨39, 40, 46, by decide⟩
  · exact ⟨39, 41, 45, by decide⟩
  · exact ⟨39, 42, 44, by decide⟩
  · exact ⟨40, 41, 46, by decide⟩
  · exact ⟨40, 42, 45, by decide⟩
  · exact ⟨40, 43, 44, by decide⟩
  · exact ⟨41, 42, 46, by decide⟩
  · exact ⟨41, 43, 45, by decide⟩
  · exact ⟨42, 43, 46, by decide⟩
  · exact ⟨42, 44, 45, by decide⟩
  · exact ⟨43, 44, 46, by decide⟩
  · exact ⟨44, 45, 46, by decide⟩

end Erdos302.Generated.BasePrefix
