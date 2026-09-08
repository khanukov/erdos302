import Erdos302.Generated.BasePrefix.SemanticChunks.Complete00
import Erdos302.Generated.BasePrefix.SemanticChunks.Complete01
import Erdos302.Generated.BasePrefix.SemanticChunks.Complete02
import Erdos302.Generated.BasePrefix.SemanticChunks.Complete03
import Erdos302.Generated.BasePrefix.SemanticChunks.Complete04
import Erdos302.Generated.BasePrefix.SemanticChunks.Complete05
import Erdos302.Generated.BasePrefix.SemanticChunks.Complete06
import Erdos302.Generated.BasePrefix.SemanticChunks.Complete07
import Erdos302.Generated.BasePrefix.SemanticChunks.Complete08
import Erdos302.Generated.BasePrefix.SemanticChunks.Complete09
import Erdos302.Generated.BasePrefix.SemanticChunks.Complete10
import Erdos302.Generated.BasePrefix.SemanticChunks.Complete11
import Erdos302.Generated.BasePrefix.SemanticChunks.Complete12
import Erdos302.Generated.BasePrefix.SemanticChunks.Complete13
import Erdos302.Generated.BasePrefix.SemanticChunks.Complete14
import Erdos302.Generated.BasePrefix.SemanticChunks.Complete15
import Erdos302.Generated.BasePrefix.SemanticChunks.Complete16
import Erdos302.Generated.BasePrefix.SemanticChunks.Complete17
import Erdos302.Generated.BasePrefix.SemanticChunks.Complete18
import Erdos302.Generated.BasePrefix.SemanticChunks.Complete19
import Erdos302.Generated.BasePrefix.SemanticChunks.Complete20
import Erdos302.Generated.BasePrefix.SemanticChunks.Complete21
import Erdos302.Generated.BasePrefix.SemanticChunks.Complete22
import Erdos302.Generated.BasePrefix.SemanticChunks.Complete23
import Erdos302.Generated.BasePrefix.SemanticChunks.Complete24
import Erdos302.Generated.BasePrefix.SemanticChunks.Complete25
import Erdos302.Generated.BasePrefix.SemanticChunks.Complete26
import Erdos302.Generated.BasePrefix.SemanticChunks.Complete27
import Erdos302.Generated.BasePrefix.SemanticChunks.Complete28
import Erdos302.Generated.BasePrefix.SemanticChunks.Complete29
import Erdos302.Generated.BasePrefix.SemanticChunks.Complete30
import Erdos302.Generated.BasePrefix.SemanticChunks.Complete31
import Erdos302.Generated.BasePrefix.SemanticChunks.Complete32
import Erdos302.Generated.BasePrefix.SemanticChunks.Complete33
import Erdos302.Generated.BasePrefix.SemanticChunks.Complete34
import Erdos302.Generated.BasePrefix.SemanticChunks.Complete35
import Erdos302.Generated.BasePrefix.SemanticChunks.Complete36
import Erdos302.Generated.BasePrefix.SemanticChunks.Complete37
import Erdos302.Generated.BasePrefix.SemanticChunks.Complete38
import Erdos302.Generated.BasePrefix.SemanticChunks.Complete39
import Erdos302.Generated.BasePrefix.SemanticChunks.Complete40
import Erdos302.Generated.BasePrefix.SemanticChunks.Complete41
import Erdos302.Generated.BasePrefix.SemanticChunks.Complete42
import Erdos302.Generated.BasePrefix.SemanticChunks.Complete43
import Erdos302.Generated.BasePrefix.SemanticChunks.Complete44
import Erdos302.Generated.BasePrefix.SemanticChunks.Complete45
import Erdos302.Generated.BasePrefix.SemanticChunks.Complete46

namespace Erdos302.Generated.BasePrefix

open Erdos302.BasePrefixCover

theorem reciprocal_support_complete_unique (i j k : Fin 47)
    (h : reciprocalAt i j k) : ∃! e : Fin 146, support e = {i, j, k} := by
  fin_cases i
  · exact existsUnique_of_matching_card _ _ _ (SemanticChunks.matching_card_00 j k h)
  · exact existsUnique_of_matching_card _ _ _ (SemanticChunks.matching_card_01 j k h)
  · exact existsUnique_of_matching_card _ _ _ (SemanticChunks.matching_card_02 j k h)
  · exact existsUnique_of_matching_card _ _ _ (SemanticChunks.matching_card_03 j k h)
  · exact existsUnique_of_matching_card _ _ _ (SemanticChunks.matching_card_04 j k h)
  · exact existsUnique_of_matching_card _ _ _ (SemanticChunks.matching_card_05 j k h)
  · exact existsUnique_of_matching_card _ _ _ (SemanticChunks.matching_card_06 j k h)
  · exact existsUnique_of_matching_card _ _ _ (SemanticChunks.matching_card_07 j k h)
  · exact existsUnique_of_matching_card _ _ _ (SemanticChunks.matching_card_08 j k h)
  · exact existsUnique_of_matching_card _ _ _ (SemanticChunks.matching_card_09 j k h)
  · exact existsUnique_of_matching_card _ _ _ (SemanticChunks.matching_card_10 j k h)
  · exact existsUnique_of_matching_card _ _ _ (SemanticChunks.matching_card_11 j k h)
  · exact existsUnique_of_matching_card _ _ _ (SemanticChunks.matching_card_12 j k h)
  · exact existsUnique_of_matching_card _ _ _ (SemanticChunks.matching_card_13 j k h)
  · exact existsUnique_of_matching_card _ _ _ (SemanticChunks.matching_card_14 j k h)
  · exact existsUnique_of_matching_card _ _ _ (SemanticChunks.matching_card_15 j k h)
  · exact existsUnique_of_matching_card _ _ _ (SemanticChunks.matching_card_16 j k h)
  · exact existsUnique_of_matching_card _ _ _ (SemanticChunks.matching_card_17 j k h)
  · exact existsUnique_of_matching_card _ _ _ (SemanticChunks.matching_card_18 j k h)
  · exact existsUnique_of_matching_card _ _ _ (SemanticChunks.matching_card_19 j k h)
  · exact existsUnique_of_matching_card _ _ _ (SemanticChunks.matching_card_20 j k h)
  · exact existsUnique_of_matching_card _ _ _ (SemanticChunks.matching_card_21 j k h)
  · exact existsUnique_of_matching_card _ _ _ (SemanticChunks.matching_card_22 j k h)
  · exact existsUnique_of_matching_card _ _ _ (SemanticChunks.matching_card_23 j k h)
  · exact existsUnique_of_matching_card _ _ _ (SemanticChunks.matching_card_24 j k h)
  · exact existsUnique_of_matching_card _ _ _ (SemanticChunks.matching_card_25 j k h)
  · exact existsUnique_of_matching_card _ _ _ (SemanticChunks.matching_card_26 j k h)
  · exact existsUnique_of_matching_card _ _ _ (SemanticChunks.matching_card_27 j k h)
  · exact existsUnique_of_matching_card _ _ _ (SemanticChunks.matching_card_28 j k h)
  · exact existsUnique_of_matching_card _ _ _ (SemanticChunks.matching_card_29 j k h)
  · exact existsUnique_of_matching_card _ _ _ (SemanticChunks.matching_card_30 j k h)
  · exact existsUnique_of_matching_card _ _ _ (SemanticChunks.matching_card_31 j k h)
  · exact existsUnique_of_matching_card _ _ _ (SemanticChunks.matching_card_32 j k h)
  · exact existsUnique_of_matching_card _ _ _ (SemanticChunks.matching_card_33 j k h)
  · exact existsUnique_of_matching_card _ _ _ (SemanticChunks.matching_card_34 j k h)
  · exact existsUnique_of_matching_card _ _ _ (SemanticChunks.matching_card_35 j k h)
  · exact existsUnique_of_matching_card _ _ _ (SemanticChunks.matching_card_36 j k h)
  · exact existsUnique_of_matching_card _ _ _ (SemanticChunks.matching_card_37 j k h)
  · exact existsUnique_of_matching_card _ _ _ (SemanticChunks.matching_card_38 j k h)
  · exact existsUnique_of_matching_card _ _ _ (SemanticChunks.matching_card_39 j k h)
  · exact existsUnique_of_matching_card _ _ _ (SemanticChunks.matching_card_40 j k h)
  · exact existsUnique_of_matching_card _ _ _ (SemanticChunks.matching_card_41 j k h)
  · exact existsUnique_of_matching_card _ _ _ (SemanticChunks.matching_card_42 j k h)
  · exact existsUnique_of_matching_card _ _ _ (SemanticChunks.matching_card_43 j k h)
  · exact existsUnique_of_matching_card _ _ _ (SemanticChunks.matching_card_44 j k h)
  · exact existsUnique_of_matching_card _ _ _ (SemanticChunks.matching_card_45 j k h)
  · exact existsUnique_of_matching_card _ _ _ (SemanticChunks.matching_card_46 j k h)

theorem mem_prefixEdges_iff (threshold : Nat) (e : Fin 146) :
    e ∈ prefixEdges threshold ↔ ∃ i j k, EdgeWitness e i j k ∧
      denominators[i] ≤ threshold ∧ denominators[j] ≤ threshold ∧ denominators[k] ≤ threshold := by
  constructor
  · intro he
    rcases edge_support_sound e with ⟨i, j, k, hw⟩
    refine ⟨i, j, k, hw, ?_⟩
    have hall := (Finset.mem_filter.mp he).2
    rw [hw.2] at hall
    simp only [Finset.mem_insert, Finset.mem_singleton] at hall
    exact ⟨hall i (Or.inl rfl), hall j (Or.inr (Or.inl rfl)), hall k (Or.inr (Or.inr rfl))⟩
  · rintro ⟨i, j, k, hw, hi, hj, hk⟩
    apply Finset.mem_filter.mpr
    refine ⟨Finset.mem_univ e, ?_⟩
    intro v hv
    rw [hw.2] at hv
    simp only [Finset.mem_insert, Finset.mem_singleton] at hv
    rcases hv with rfl | rfl | rfl
    · exact hi
    · exact hj
    · exact hk

theorem cover_iff_mathematical (threshold : Nat) (cover : Finset (Fin 47)) :
    Covers support (prefixEdges threshold) cover ↔
      ∀ i j k : Fin 47,
        Erdos302.ReciprocalTripleInt denominators[i] denominators[j] denominators[k] →
        denominators[i] ≤ threshold → denominators[j] ≤ threshold →
        denominators[k] ≤ threshold → ¬Disjoint {i, j, k} cover := by
  constructor
  · intro hcover i j k hrec hi hj hk
    have hr : reciprocalAt i j k := (reciprocalAt_iff_public i j k).2 hrec
    obtain ⟨e, he, _⟩ := reciprocal_support_complete_unique i j k hr
    rw [← he]
    apply hcover e
    apply (mem_prefixEdges_iff threshold e).2
    exact ⟨i, j, k, ⟨hr, he⟩, hi, hj, hk⟩
  · intro hall e he
    obtain ⟨i, j, k, hw, hi, hj, hk⟩ := (mem_prefixEdges_iff threshold e).1 he
    rw [hw.2]
    exact hall i j k ((reciprocalAt_iff_public i j k).1 hw.1) hi hj hk

end Erdos302.Generated.BasePrefix
