import Mathlib.Data.Nat.Totient
import Mathlib.Algebra.Order.BigOperators.Group.Finset
import Mathlib.Tactic.Ring

namespace UnitFractions302
open Finset

def Free (A : Finset ℕ) : Prop :=
  ∀ a ∈ A, ∀ b ∈ A, ∀ c ∈ A, 0 < a → a < b → b < c → b*c = a*(b+c) → False

def RankLB (V : Finset ℕ) (r : ℕ) : Prop := ∀ A, Free A → r ≤ (V \ A).card

/-- A finite universe: allowable cofactors divide a fixed power of q. -/
def vertices (q e b : ℕ) : Finset ℕ := (Icc 1 b).filter (· ∣ q^e)

def scales (q K : ℕ) : Finset ℕ := (Ico 1 (1+K)).filter q.Coprime

@[simp] theorem mem_scales {q K k : ℕ} : k ∈ scales q K ↔ 0 < k ∧ k ≤ K ∧ q.Coprime k := by
  simp only [scales, mem_filter, mem_Ico]
  omega

theorem scale_count (q t : ℕ) : (scales q (q*t)).card = q.totient*t := by
  induction t with
  | zero => simp [scales]
  | succ t ih =>
    let a := 1+q*t
    have h1 : 1 ≤ a := by omega
    have h2 : a ≤ a+q := Nat.le_add_right _ _
    have hd : Disjoint (Ico 1 a) (Ico a (a+q)) := by
      exact disjoint_left.mpr fun k h h' => (mem_Ico.mp h).2.not_ge (mem_Ico.mp h').1
    change ((Ico 1 (1+q*(t+1))).filter q.Coprime).card = q.totient*(t+1)
    rw [Nat.mul_succ, ← Nat.add_assoc, ← Ico_union_Ico_eq_Ico h1 h2, filter_union,
      card_union_of_disjoint (hd.mono (filter_subset _ _) (filter_subset _ _)),
      Nat.filter_coprime_Ico_eq_totient, Nat.mul_succ]
    exact congrArg (·+q.totient) ih

/-- Missing vertices with a fixed scale. The predicate admits a unique scale among coprime ones. -/
def block (M : Finset ℕ) (q e k : ℕ) : Finset ℕ := M.filter (fun v => k ∣ v ∧ v/k ∣ q^e)

theorem blocks_bound (M : Finset ℕ) (q e K : ℕ) :
    (∑ k ∈ scales q K, (block M q e k).card) ≤ M.card := by
  apply le_trans _ (card_le_card (show (scales q K).biUnion (block M q e) ⊆ M from by
    intro v hv
    obtain ⟨k, _, hk⟩ := mem_biUnion.mp hv
    exact (mem_filter.mp hk).1))
  rw [card_biUnion]
  intro k hk l hl hne
  apply disjoint_left.mpr
  intro v hvk hvl
  obtain ⟨hkdiv, hs⟩ := (mem_filter.mp hvk).2
  obtain ⟨hldiv, ht⟩ := (mem_filter.mp hvl).2
  have cop {u d : ℕ} (hu : u ∈ scales q K) (hd : d ∣ q^e) : u.Coprime d :=
    Nat.Coprime.of_dvd_right hd ((mem_scales.mp hu).2.2.symm.pow_right e)
  exact hne (Nat.dvd_antisymm ((cop hk ht).dvd_of_dvd_mul_right (by rwa [Nat.mul_div_cancel' hldiv]))
    ((cop hl hs).dvd_of_dvd_mul_right (by rwa [Nat.mul_div_cancel' hkdiv])))

theorem local_rank {q e b k N r : ℕ} {A : Finset ℕ} (hf : Free A) (hk : 0 < k)
    (hcut : k*b ≤ N) (hr : RankLB (vertices q e b) r) :
    r ≤ (block (Icc 1 N \ A) q e k).card := by
  let V := vertices q e b
  let B := V.filter (fun s => k*s ∈ A)
  have hB : Free B := by
    intro x hx y hy z hz hx0 hxy hyz he
    apply hf (k*x) (mem_filter.mp hx).2 (k*y) (mem_filter.mp hy).2 (k*z) (mem_filter.mp hz).2
      (Nat.mul_pos hk hx0) (Nat.mul_lt_mul_of_pos_left hxy hk) (Nat.mul_lt_mul_of_pos_left hyz hk)
    calc (k*y)*(k*z) = (k*k)*(y*z) := by ring
         _ = (k*k)*(x*(y+z)) := by rw [he]
         _ = (k*x)*(k*y+k*z) := by ring
  have hi : (V \ B).image (k*·) ⊆ block (Icc 1 N \ A) q e k := by
    intro v hv
    obtain ⟨s,hs,rfl⟩ := mem_image.mp hv
    obtain ⟨hv,hn⟩ := mem_sdiff.mp hs
    obtain ⟨hI,hd⟩ := mem_filter.mp hv
    obtain ⟨h1,hb⟩ := mem_Icc.mp hI
    exact mem_filter.mpr ⟨mem_sdiff.mpr ⟨mem_Icc.mpr ⟨Nat.mul_pos hk h1,
      (Nat.mul_le_mul_left k hb).trans hcut⟩, fun h => hn (mem_filter.mpr ⟨hv,h⟩)⟩,
      dvd_mul_right k s, by simpa [Nat.mul_div_cancel_left _ hk] using hd⟩
  have hc := card_le_card hi
  rw [card_image_of_injective _ (fun _ _ h => Nat.eq_of_mul_eq_mul_left hk h)] at hc
  exact (hr B hB).trans hc
end UnitFractions302
