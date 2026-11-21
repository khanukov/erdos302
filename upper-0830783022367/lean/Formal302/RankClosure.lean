import Formal302.Interior

namespace Formal302
open Finset Erdos302Stopping
noncomputable section

theorem rank_union {S T : Finset ℕ} {r s : ℕ} (dis : Disjoint S T)
    (hr : RankLB S r) (hs : RankLB T s) : RankLB (S∪T) (r+s) := by
  intro A hf
  have di : Disjoint (S\A) (T\A) := dis.mono sdiff_subset sdiff_subset
  have e : (S∪T)\A=(S\A)∪(T\A) := by
    ext x
    simp only [mem_sdiff,mem_union]
    tauto
  rw [e, card_union_of_disjoint di]
  exact Nat.add_le_add (hr A hf) (hs A hf)

theorem rank_dilate {V : Finset ℕ} {p r : ℕ} (hp : 0<p) (hr : RankLB V r) :
    RankLB (V.image (p*·)) r := by
  intro A hf
  let B := V.filter (fun v => p*v∈A)
  have hB : Free B := by
    intro a ha b hb c hc ha0 hab hbc e
    let t : Triple := ⟨a,b,c⟩
    have ht : t.Valid := ⟨ha0,hab,hbc,e⟩
    have hT := Triple.valid_scale ht hp
    exact hf (p*a) (mem_filter.mp ha).2 (p*b) (mem_filter.mp hb).2 (p*c) (mem_filter.mp hc).2
      hT.1 hT.2.1 hT.2.2.1 hT.2.2.2
  have h : (V\B).image (p*·) ⊆ V.image (p*·)\A := by
    intro x hx
    obtain ⟨v,hv,rfl⟩ := mem_image.mp hx
    obtain ⟨hvV,hn⟩ := mem_sdiff.mp hv
    exact mem_sdiff.mpr ⟨mem_image_of_mem _ hvV, fun ha => hn (mem_filter.mpr ⟨hvV,ha⟩)⟩
  have hc := card_le_card h
  rw [card_image_of_injective _ (fun _ _ e => Nat.mul_left_cancel hp e)] at hc
  exact (hr B hB).trans hc

private theorem smooth_split {p n : ℕ} {P : Finset ℕ} (hp : p.Prime) :
    smooth (insert p P) n = smooth P n ∪ (smooth (insert p P) (n/p)).image (p*·) := by
  classical
  ext v
  constructor
  · intro hv
    obtain ⟨hI,hS⟩ := mem_filter.mp hv
    have hvb : InBlock (insert p P) 1 v := ⟨v,one_mul v,hS⟩
    rcases (supported_split hp).mp hvb with h|h
    · obtain ⟨w,he,hs⟩ := h
      simp only [one_mul] at he
      exact mem_union_left _ (mem_filter.mpr ⟨hI,he ▸ hs⟩)
    · obtain ⟨w,he,hs⟩ := h
      simp only [mul_one] at he
      have hI' := mem_Icc.mp hI
      have hz : 0<w := by
        by_contra! h
        simp [show w=0 by omega] at he
        omega
      have hmax : w≤n/p := (Nat.le_div_iff_mul_le hp.pos).mpr (by
        rw [Nat.mul_comm,he]; exact hI'.2)
      exact mem_union_right _ (mem_image.mpr ⟨w,mem_filter.mpr ⟨mem_Icc.mpr ⟨hz,hmax⟩,hs⟩,he⟩)
  · intro hv
    rcases mem_union.mp hv with h|h
    · obtain ⟨hI,hS⟩ := mem_filter.mp h
      exact mem_filter.mpr ⟨hI,fun q hq hd => mem_insert_of_mem (hS q hq hd)⟩
    · obtain ⟨w,hw,rfl⟩ := mem_image.mp h
      obtain ⟨hI,hS⟩ := mem_filter.mp hw
      obtain ⟨hpos,hN⟩ := mem_Icc.mp hI
      exact mem_filter.mpr ⟨mem_Icc.mpr ⟨Nat.mul_pos hp.pos hpos,
        (Nat.mul_le_mul_left p hN).trans (Nat.mul_div_le n p)⟩,
        supported_mul (supported_prime hp (mem_insert_self ..)) hS⟩

/-- The two terms of the rank recurrence use disjoint sets of vertices. -/
theorem split_rank {p n r s : ℕ} {P : Finset ℕ} (hp : p.Prime) (hn : p∉P)
    (h1 : RankLB (smooth P n) r) (h2 : RankLB (smooth (insert p P) (n/p)) s) :
    RankLB (smooth (insert p P) n) (r+s) := by
  classical
  rw [smooth_split hp]
  apply rank_union _ h1 (rank_dilate hp.pos h2)
  apply disjoint_left.mpr
  intro v h hv
  obtain ⟨w,_,rfl⟩ := mem_image.mp hv
  exact hn ((mem_filter.mp h).2 p hp (dvd_mul_right p w))

private theorem cells_zero {cs : List Cell} {n : ℕ} (h : ∀ c∈cs,¬(c.lo≤n ∧ n<c.hi)) :
    pointMass cs n=0 := by
  induction cs with
  | nil => rfl
  | cons c cs ih =>
    change c.atHeight n + pointMass cs n=0
    rw [Cell.atHeight,ite_eq_right (h c (by simp)),zero_add,ih (fun x hx => h x (by simp [hx]))]

/-- The finite input supplies only nonnegative correction cells and prime labels. -/
structure LayerInput where
  prime : ℕ
  cells : List Cell

def extendRank (p : ℕ) (old : ℕ → ℕ) (cs : List Cell) (n : ℕ) : ℕ :=
  if _h : 1<p ∧ 0<n then old n + extendRank p old cs (n/p) + pointMass cs n else 0
termination_by n
decreasing_by exact Nat.div_lt_self _h.2 _h.1

def decode : List LayerInput → List Layer
  | [] => []
  | x::xs => let tail := decode xs
             ⟨x.prime,extendRank x.prime (values tail) x.cells,x.cells⟩ :: tail

private theorem zero_val (p : ℕ) (old : ℕ → ℕ) (cs : List Cell) : extendRank p old cs 0=0 := by
  rw [extendRank]
  simp

theorem decode_zero (data : List LayerInput) : values (decode data) 0=0 := by
  cases data with
  | nil => rfl
  | cons x xs => exact zero_val _ _ _

def InputSpec (X : ℕ) : List LayerInput → Prop
  | [] => True
  | x::xs => x.prime.Prime ∧ x.prime∉primeList (decode xs) ∧
      (∀ c∈x.cells,c.Valid ∧ c.hi≤X+1) ∧ InputSpec X xs

theorem decode_spec {X : ℕ} {data : List LayerInput} (h : InputSpec X data) : ProfileSpec (decode data) := by
  induction data with
  | nil => trivial
  | cons x xs ih =>
    obtain ⟨hp,hn,hc,ht⟩ := h
    change ProfileSpec (⟨x.prime,extendRank x.prime (values (decode xs)) x.cells,x.cells⟩::decode xs)
    refine ⟨hp,hn,fun c hmem => (hc c hmem).1,zero_val _ _ _,?_,ih ht⟩
    intro n
    cases n with
    | zero =>
      simp only [Nat.zero_div,zero_val,decode_zero,zero_add]
      exact (cells_zero (fun c hm hh => Nat.not_lt_zero _ ((hc c hm).1.1.trans_le hh.1))).symm
    | succ n =>
      change extendRank x.prime (values (decode xs)) x.cells (n+1) =
        values (decode xs) (n+1) + extendRank x.prime (values (decode xs)) x.cells ((n+1)/x.prime) + pointMass x.cells (n+1)
      conv_lhs => rw [extendRank, dite_eq_left ⟨hp.one_lt,Nat.succ_pos n⟩]

/-- Local rank obligations extend only to the last stored cell, at X. -/
def RanksThrough (X : ℕ) : List LayerInput → Prop
  | [] => True
  | x::xs => (∀ n≤X, RankLB (smooth (primeList (decode (x::xs))).toFinset n)
      (values (decode (x::xs)) n)) ∧ RanksThrough X xs

theorem ranks_from_finite {X : ℕ} {data : List LayerInput} (h : InputSpec X data)
    (finite : RanksThrough X data) : ∀ n, RankLB (smooth (primeList (decode data)).toFinset n)
      (values (decode data) n) := by
  induction data with
  | nil => exact fun _ _ _ => Nat.zero_le _
  | cons x xs ih =>
    obtain ⟨hp,hn,hc,hx⟩ := h
    have ht := ih hx finite.2
    have neq : x.prime∉(primeList (decode xs)).toFinset := by simpa using hn
    have sp := decode_spec (show InputSpec X (x::xs) from ⟨hp,hn,hc,hx⟩)
    have eqn : ∀ n, values (decode (x::xs)) n = values (decode xs) n +
      values (decode (x::xs)) (n/x.prime) + pointMass x.cells n := sp.2.2.2.2.1
    have hset : (primeList (decode (x::xs))).toFinset = insert x.prime (primeList (decode xs)).toFinset := by
      simp [decode,primeList]
    intro n
    induction n using Nat.strongRecOn with
    | ind n ihN =>
      by_cases hn : n≤X
      · exact finite.1 n hn
      · have h0 : 0<n := by omega
        have hsmall := ihN (n/x.prime) (Nat.div_lt_self h0 hp.one_lt)
        have vz : pointMass x.cells n=0 := cells_zero (fun c hm hh => by have :=(hc c hm).2; omega)
        rw [eqn,vz,Nat.add_zero,hset]
        rw [hset] at hsmall
        exact split_rank hp neq (ht n) hsmall

end
end Formal302
