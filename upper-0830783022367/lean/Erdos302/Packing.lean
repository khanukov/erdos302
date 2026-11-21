import Erdos302.Scales

namespace UnitFractions302
open Finset

/-- Input entries carry integer weights. Repetitions have their full weight. -/
structure Edge where
  a : ℕ
  b : ℕ
  c : ℕ
  w : ℕ
  deriving Repr, DecidableEq

def Edge.Valid (q e B : ℕ) (x : Edge) : Prop :=
  0 < x.a ∧ x.a < x.b ∧ x.b < x.c ∧ x.c ≤ B ∧ x.b*x.c = x.a*(x.b+x.c) ∧
  x.a ∣ q^e ∧ x.b ∣ q^e ∧ x.c ∣ q^e
instance (q e B : ℕ) (x : Edge) : Decidable (x.Valid q e B) := inferInstanceAs (Decidable (_ ∧ _))

def Edge.touches (x : Edge) (v : ℕ) : Prop := v=x.a ∨ v=x.b ∨ v=x.c
instance (x : Edge) (v : ℕ) : Decidable (x.touches v) := inferInstanceAs (Decidable (_ ∨ _))

def Edge.atVertex (x : Edge) (v : ℕ) : ℕ := if x.touches v then x.w else 0

def load (v : ℕ) : List Edge → ℕ
  | [] => 0
  | x::xs => x.atVertex v + load v xs

def mass (xs : List Edge) : ℕ := (xs.map Edge.w).sum

/-- Check the capacity only at endpoints appearing in the input. -/
def verify (q e B r D : ℕ) (xs : List Edge) : Bool :=
  xs.all (fun x => decide (x.Valid q e B)) &&
  xs.all (fun x => decide (load x.a xs ≤ D ∧ load x.b xs ≤ D ∧ load x.c xs ≤ D)) &&
  decide (r = 0 ∨ D*(r-1) < mass xs)

private theorem missing_endpoint {q e B : ℕ} {x : Edge} (hx : x.Valid q e B)
    {A : Finset ℕ} (hf : Free A) : ∃ v ∈ vertices q e B \ A, x.touches v := by
  obtain ⟨ha,hab,hbc,hB,he,hs,ht,hu⟩ := hx
  have vertex {v} (h1 : 0<v) (h2 : v≤B) (h3 : v ∣ q^e) : v ∈ vertices q e B :=
    mem_filter.mpr ⟨mem_Icc.mpr ⟨h1,h2⟩,h3⟩
  by_cases h : x.a ∈ A
  · by_cases h' : x.b ∈ A
    · exact ⟨x.c,mem_sdiff.mpr ⟨vertex (ha.trans (hab.trans hbc)) hB hu,
        fun hc => hf _ h _ h' _ hc ha hab hbc he⟩,Or.inr (Or.inr rfl)⟩
    · exact ⟨x.b,mem_sdiff.mpr ⟨vertex (ha.trans hab) (hbc.le.trans hB) ht,h'⟩,Or.inr (Or.inl rfl)⟩
  · exact ⟨x.a,mem_sdiff.mpr ⟨vertex ha ((hab.trans hbc).le.trans hB) hs,h⟩,Or.inl rfl⟩

/-- Localize a successful packing to any finite set containing its endpoints. -/
theorem verify_on {q e B r D : ℕ} {xs : List Edge} {V : Finset ℕ} (h : verify q e B r D xs = true)
    (inside : ∀ x ∈ xs, ∀ v, x.touches v → v ∈ V) : RankLB V r := by
  simp only [verify, Bool.and_eq_true, List.all_eq_true, decide_eq_true_eq] at h
  obtain ⟨⟨hgood,hcap⟩,hround⟩ := h
  intro A hf
  let H := V \ A
  have hm (ys : List Edge) (hg : ∀ x ∈ ys, x.Valid q e B ∧ ∀ v, x.touches v → v ∈ V) : mass ys ≤ ∑ v ∈ H, load v ys := by
    induction ys with
    | nil => simp [mass,load]
    | cons x ys ih =>
      obtain ⟨hxval,hxin⟩ := hg x (by simp)
      obtain ⟨v,hv0,ht⟩ := missing_endpoint hxval hf
      have hv : v ∈ H := mem_sdiff.mpr ⟨hxin v ht,(mem_sdiff.mp hv0).2⟩
      have hx := single_le_sum (s := H) (f := x.atVertex) (fun i _ => Nat.zero_le _) hv
      rw [Edge.atVertex, ite_eq_left ht] at hx
      simp only [mass, List.map_cons, List.sum_cons, load, sum_add_distrib]
      exact Nat.add_le_add hx (ih (fun y hy => hg y (by simp [hy])))
  have cap (v : ℕ) : load v xs ≤ D := by
    by_cases ha : ∃ x ∈ xs, x.touches v
    · obtain ⟨x,hx,hit⟩ := ha
      obtain h1|h2|h3 := hit
      · exact h1 ▸ (hcap x hx).1
      · exact h2 ▸ (hcap x hx).2.1
      · exact h3 ▸ (hcap x hx).2.2
    · have hz (ys : List Edge) (hh : ∀ y ∈ ys, ¬ y.touches v) : load v ys = 0 := by
        induction ys with
        | nil => rfl
        | cons x ys ih =>
          simp [load, Edge.atVertex, hh x (by simp), ih (fun y hy => hh y (by simp [hy]))]
      rw [hz xs (fun x hx hit => ha ⟨x,hx,hit⟩)]
      exact Nat.zero_le _
  have hm' : mass xs ≤ D*H.card := calc
    _ ≤ _ := hm xs (fun x hx => ⟨hgood x hx,inside x hx⟩)
    _ ≤ ∑ _v ∈ H, D := sum_le_sum (fun v _ => cap v)
    _ = _ := by simp [Nat.mul_comm]
  rcases hround with h0|hpos
  · simp [h0]
  · change r ≤ H.card
    by_contra! hsmall
    have := Nat.mul_le_mul_left D (show H.card ≤ r-1 by omega)
    omega
/-- A successful check proves a rank for the whole divisor prefix. -/
theorem verify_sound {q e B r D : ℕ} {xs : List Edge} (h : verify q e B r D xs = true) :
    RankLB (vertices q e B) r := by
  apply verify_on h
  simp only [verify, Bool.and_eq_true, List.all_eq_true, decide_eq_true_eq] at h
  intro x hx v hit
  obtain ⟨ha,hab,hbc,hB,_,hd1,hd2,hd3⟩ := h.1.1 x hx
  apply mem_filter.mpr
  rcases hit with hv|hv|hv <;> subst v
  · exact ⟨mem_Icc.mpr ⟨ha,(hab.trans hbc).le.trans hB⟩,hd1⟩
  · exact ⟨mem_Icc.mpr ⟨ha.trans hab,hbc.le.trans hB⟩,hd2⟩
  · exact ⟨mem_Icc.mpr ⟨ha.trans (hab.trans hbc),hB⟩,hd3⟩
end UnitFractions302
