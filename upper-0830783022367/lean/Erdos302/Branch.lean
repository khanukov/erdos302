import Erdos302.Packing

namespace UnitFractions302
open Finset

/-- At a split at least one of the three endpoints must be missing. -/
inductive Tree where
  | leaf (cap : ℕ) (edges : List Edge)
  | split (edge : Edge) (left middle right : Tree)
  deriving Repr

def Edge.inSet (v : Finset ℕ) (x : Edge) : Bool := decide (x.a ∈ v ∧ x.b ∈ v ∧ x.c ∈ v)

def Tree.check (q e B : ℕ) : Tree → Finset ℕ → ℕ → Bool
  | .leaf D xs, V, r => verify q e B r D xs && xs.all (Edge.inSet V)
  | .split _ _ _ _, _, 0 => true
  | .split x l m n, V, r+1 => decide (x.Valid q e B) && x.inSet V &&
      l.check q e B (V.erase x.a) r && m.check q e B (V.erase x.b) r && n.check q e B (V.erase x.c) r

private theorem missing_plus_one {r x : ℕ} {V A : Finset ℕ} (hf : Free A) (hx : x ∈ V) (ha : x ∉ A)
    (rank : RankLB (V.erase x) r) : r+1 ≤ (V \ A).card := by
  have h := rank A hf
  have heq : (V.erase x) \ A = (V \ A).erase x := by
    ext z
    simp only [mem_sdiff,mem_erase,and_assoc]
  rw [heq] at h
  have := card_erase_add_one (mem_sdiff.mpr ⟨hx,ha⟩)
  omega

theorem Tree.sound {q e B : ℕ} (t : Tree) {V : Finset ℕ} {r : ℕ} (ok : t.check q e B V r = true) :
    RankLB V r := by
  induction t generalizing V r with
  | leaf D xs =>
    simp only [check,Bool.and_eq_true,List.all_eq_true,Edge.inSet,decide_eq_true_eq] at ok
    apply verify_on ok.1
    intro x hx v hit
    obtain ⟨ha,hb,hc⟩ := ok.2 x hx
    rcases hit with h|h|h <;> subst v <;> assumption
  | split x l m n il im ir =>
    cases r with
    | zero => exact fun _ _ => Nat.zero_le _
    | succ r =>
      simp only [check,Edge.inSet,Bool.and_eq_true,decide_eq_true_eq] at ok
      obtain ⟨⟨⟨⟨hx,⟨ha,hb,hc⟩⟩,hl⟩,hm⟩,hr⟩ := ok
      obtain ⟨pos,ab,bc,_,eqn,_⟩ := hx
      intro A hf
      by_cases a : x.a ∈ A
      · by_cases b : x.b ∈ A
        · exact missing_plus_one hf hc (fun c => hf _ a _ b _ c pos ab bc eqn) (ir hr)
        · exact missing_plus_one hf hb b (im hm)
      · exact missing_plus_one hf ha a (il hl)
end UnitFractions302
