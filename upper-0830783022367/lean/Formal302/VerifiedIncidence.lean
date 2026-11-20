import Formal302.FrozenScales

namespace Formal302.FrozenExterior
open UnitFractions302.Exterior

private def excluded : List ℕ := [37,41,43,47,53,59,61]

theorem excluded_check : excluded.all (fun p => decide (p.Prime ∧ 31<p)) = true := by decide +kernel

private theorem label_or_excluded : ∀ x : Fin 65, 0<x.val →
    x.val∈labels.map Label.number ∨ ∃ p∈excluded, p∣x.val := by decide +kernel

/-- Every positive small label actually allowed by the verifier occurs in the checked table. -/
theorem label_complete {x : ℕ} (h0 : 0<x) (hx : x≤64) (supp : SupportBand x 0 31) :
    ∃ s∈labels,s.number=x := by
  rcases label_or_excluded ⟨x,Nat.lt_succ_of_le hx⟩ h0 with h|⟨p,hp,hd⟩
  · exact List.mem_map.mp h
  · have hproof := List.all_eq_true.mp excluded_check p hp
    obtain ⟨hprime,hlarge⟩ := of_decide_eq_true hproof
    exact False.elim (hlarge.not_ge (supp p hprime hd).2)

theorem labeled_scale_isolated {s : Label} {t : ScaleWitness} (hs : s∈labels) (ht : t∈scales) :
    Isolated (s.number*t.number) (t.number*min s.height t.cap) := by
  exact (ScaleWitness.sound (List.all_eq_true.mp scales_checked t ht)).2.2.2 s hs

theorem scale_numbers_distinct : (scales.map ScaleWitness.number).Nodup := by decide +kernel

end Formal302.FrozenExterior
