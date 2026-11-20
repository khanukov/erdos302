import Mathlib.Data.Nat.Prime.Basic
import Mathlib.Algebra.Order.BigOperators.Group.Finset
import Mathlib.Order.Interval.Finset.Nat
import Mathlib.Tactic.Ring

namespace Erdos302Stopping
open Finset
noncomputable section
open Classical in
/-- Integers in [1,K] with no prime divisor in P. -/
def scales (P : Finset ℕ) (K : ℕ) : Finset ℕ :=
  (Icc 1 K).filter (fun k => ∀ q ∈ P, ¬ q ∣ k)

def Supported (P : Finset ℕ) (s : ℕ) : Prop := ∀ q, q.Prime → q ∣ s → q ∈ P

def InBlock (P : Finset ℕ) (k v : ℕ) : Prop := ∃ s, k*s = v ∧ Supported P s

open Classical in
def block (M P : Finset ℕ) (k : ℕ) : Finset ℕ := M.filter (InBlock P k)

def energy (M P : Finset ℕ) (K : ℕ) := ∑ k ∈ scales P K, (block M P k).card

@[simp] theorem mem_scales {P : Finset ℕ} {k K : ℕ} :
    k ∈ scales P K ↔ (1 ≤ k ∧ k ≤ K) ∧ ∀ q ∈ P, ¬ q ∣ k := by
  classical
  simp [scales]

theorem supported_split {P : Finset ℕ} {p k v : ℕ} (hp : p.Prime) :
    InBlock (insert p P) k v ↔ InBlock P k v ∨ InBlock (insert p P) (p*k) v := by
  constructor
  · rintro ⟨s, hs, hsup⟩
    by_cases hdiv : p ∣ s
    · obtain ⟨u, hu⟩ := hdiv
      right
      refine ⟨u, ?_, fun q hq hqu => hsup q hq (dvd_trans hqu (hu ▸ dvd_mul_left u p))⟩
      rw [← hs, hu]; ac_rfl
    · left
      refine ⟨s, hs, fun q hq hd => ?_⟩
      rcases mem_insert.mp (hsup q hq hd) with h | h
      · exact False.elim (hdiv (h ▸ hd))
      · exact h
  · rintro (⟨s,hs,h⟩|⟨s,hs,h⟩)
    · exact ⟨s,hs,fun q hq hd => mem_insert_of_mem (h q hq hd)⟩
    · refine ⟨p*s, ?_, fun q hq hd => ?_⟩
      · rw [← hs]; ac_rfl
      · rcases hq.dvd_mul.mp hd with hqp | hqs
        · exact mem_insert.mpr (Or.inl ((Nat.prime_dvd_prime_iff_eq hq hp).mp hqp))
        · exact h q hq hqs

private theorem block_split {M P : Finset ℕ} {p k : ℕ} (hp : p.Prime) (hn : p ∉ P)
    (hk : 0 < k) :
    (block M (insert p P) k).card = (block M P k).card + (block M (insert p P) (p*k)).card := by
  classical
  have hu : block M (insert p P) k = block M P k ∪ block M (insert p P) (p*k) := by
    ext v
    simp only [block, mem_filter, mem_union]
    rw [supported_split hp (P := P) (k := k) (v := v)]
    tauto
  rw [hu, card_union_of_disjoint]
  apply disjoint_left.mpr
  intro v h₁ h₂
  obtain ⟨a,ha,hsa⟩ := (mem_filter.mp h₁).2
  obtain ⟨b,hb,_⟩ := (mem_filter.mp h₂).2
  have hab : a = p*b := Nat.eq_of_mul_eq_mul_left hk (by rw [ha, ← hb]; ac_rfl)
  exact hn (hsa p hp ⟨b,hab⟩)

theorem scale_partition {P : Finset ℕ} {p K : ℕ} (hp : p.Prime) (hn : p ∉ P)
    (hP : ∀ q ∈ P, Nat.Prime q) :
    scales P K = scales (insert p P) K ∪
      (((scales P K).filter (fun m => p*m ≤ K)).image (p*·)) := by
  classical
  ext k
  constructor
  · intro hk
    obtain ⟨⟨hk1,hkK⟩,hkQ⟩ := mem_scales.mp hk
    by_cases hd : p ∣ k
    · obtain ⟨m,hm⟩ := hd
      refine mem_union_right _ (mem_image.mpr ⟨m, mem_filter.mpr ⟨mem_scales.mpr ⟨⟨?_,?_⟩,?_⟩, hm ▸ hkK⟩, hm.symm⟩)
      · by_contra! hz
        simp [show m=0 by omega] at hm
        omega
      · exact (Nat.le_mul_of_pos_left m hp.pos).trans (hm ▸ hkK)
      · intro q hq hqm
        exact hkQ q hq (hm ▸ dvd_trans hqm (dvd_mul_left m p))
    · exact mem_union_left _ (mem_scales.mpr ⟨⟨hk1,hkK⟩, by simpa [hd] using hkQ⟩)
  · intro hk
    rcases mem_union.mp hk with hl|hr
    · obtain ⟨h,hs⟩ := mem_scales.mp hl
      exact mem_scales.mpr ⟨h, fun q hq => hs q (mem_insert_of_mem hq)⟩
    · obtain ⟨m,hm,rfl⟩ := mem_image.mp hr
      obtain ⟨hs,hK⟩ := mem_filter.mp hm
      obtain ⟨⟨hm1,_⟩, hR⟩ := mem_scales.mp hs
      refine mem_scales.mpr ⟨⟨Nat.mul_pos hp.pos hm1,hK⟩, fun q hq hd => ?_⟩
      rcases (hP q hq).dvd_mul.mp hd with h | h
      · exact hn (((Nat.prime_dvd_prime_iff_eq (hP q hq) hp).mp h) ▸ hq)
      · exact hR q hq h

/-- Moving the scale boundary through one prime leaves a positive sum. -/
theorem energy_step {M P : Finset ℕ} {p K : ℕ} (hp : p.Prime) (hn : p ∉ P)
    (hP : ∀ q ∈ P, Nat.Prime q) :
    energy M (insert p P) K = energy M P K +
      ∑ m ∈ (scales P K).filter (fun m => K < p*m), (block M (insert p P) (p*m)).card := by
  classical
  let H := fun k => (block M (insert p P) k).card
  have hd : Disjoint (scales (insert p P) K) (((scales P K).filter (fun m => p*m ≤ K)).image (p*·)) := by
    refine disjoint_left.mpr ?_
    intro k hk hkr
    obtain ⟨m,_,rfl⟩ := mem_image.mp hkr
    exact (mem_scales.mp hk).2 p (mem_insert_self ..) (dvd_mul_right p m)
  have hpart : ∑ k ∈ scales P K, H k = energy M (insert p P) K +
      ∑ m ∈ (scales P K).filter (fun m => p*m ≤ K), H (p*m) := by
    conv_lhs => rw [scale_partition hp hn hP, sum_union hd,
      sum_image (fun _ _ _ _ h => Nat.eq_of_mul_eq_mul_left hp.pos h)]
    rfl
  have hsplit : ∑ k ∈ scales P K, H k = energy M P K + ∑ k ∈ scales P K, H (p*k) := by
    unfold energy
    rw [← sum_add_distrib]
    exact sum_congr rfl fun k hk => block_split hp hn (mem_scales.mp hk).1.1
  have hw := sum_filter_add_sum_filter_not (scales P K) (fun m => p*m ≤ K) (fun m => H (p*m))
  simp only [Nat.not_le] at hw
  change _ = _ + ∑ m ∈ (scales P K).filter (fun m => K < p*m), H (p*m)
  omega
private theorem blocks_disjoint {M P : Finset ℕ} {K : ℕ} :
    (↑(scales P K) : Set ℕ).PairwiseDisjoint (block M P) := by
  classical
  intro k hk l hl hne
  apply disjoint_left.mpr
  intro v hvk hvl
  obtain ⟨s,hs,hsp⟩ := (mem_filter.mp hvk).2
  obtain ⟨t,ht,htp⟩ := (mem_filter.mp hvl).2
  have cop {u x : ℕ} (hu : u ∈ scales P K) (hx : Supported P x) : u.Coprime x :=
    Nat.coprime_of_dvd fun q hq hqu hqx => (mem_scales.mp hu).2 q (hx q hq hqx) hqu
  have hkl : k ∣ l*t := ⟨s, ht.trans hs.symm⟩
  have hlk : l ∣ k*s := ⟨t, hs.trans ht.symm⟩
  exact hne (Nat.dvd_antisymm ((cop hk htp).dvd_of_dvd_mul_right hkl)
    ((cop hl hsp).dvd_of_dvd_mul_right hlk))

theorem energy_le_card (M P : Finset ℕ) (K : ℕ) : energy M P K ≤ M.card := by
  classical
  unfold energy
  rw [← card_biUnion (blocks_disjoint (M := M))]
  apply card_le_card
  intro v hv
  obtain ⟨k,_,h⟩ := mem_biUnion.mp hv
  exact (mem_filter.mp h).1

/-- Distinct positive denominators in increasing order. -/
def Free (A : Finset ℕ) : Prop :=
  ∀ a ∈ A, ∀ b ∈ A, ∀ c ∈ A, 0 < a → a < b → b < c → b*c = a*(b+c) → False

/-- A lower bound on the number of elements every admissible set misses in V. -/
def RankLB (V : Finset ℕ) (r : ℕ) : Prop := ∀ A : Finset ℕ, Free A → r ≤ (V \ A).card

open Classical in
def smooth (P : Finset ℕ) (n : ℕ) : Finset ℕ := (Icc 1 n).filter (Supported P)

/-- A single local witness applies to every larger smooth support and positive dilation. -/
theorem rank_to_block {A P Q : Finset ℕ} {r k a N : ℕ} (hf : Free A)
    (hPQ : Q ⊆ P) (hk : 0 < k) (hcut : k*a ≤ N) (hr : RankLB (smooth Q a) r) :
    r ≤ (block (Icc 1 N \ A) P k).card := by
  classical
  let U := smooth Q a
  let B := U.filter (fun s => k*s ∈ A)
  have hB : Free B := by
    intro x hx y hy z hz hx0 hxy hyz he
    apply hf (k*x) (mem_filter.mp hx).2 (k*y) (mem_filter.mp hy).2 (k*z) (mem_filter.mp hz).2
      (Nat.mul_pos hk hx0) (Nat.mul_lt_mul_of_pos_left hxy hk) (Nat.mul_lt_mul_of_pos_left hyz hk)
    calc (k*y)*(k*z) = (k*k)*(y*z) := by ring
         _ = (k*k)*(x*(y+z)) := by rw [he]
         _ = (k*x)*(k*y+k*z) := by ring
  have hi : (U \ B).image (k*·) ⊆ block (Icc 1 N \ A) P k := by
    intro v hv
    obtain ⟨s,hs,rfl⟩ := mem_image.mp hv
    obtain ⟨hsU,hsB⟩ := mem_sdiff.mp hs
    obtain ⟨hsI,hsQ⟩ := mem_filter.mp hsU
    obtain ⟨hs1,hsa⟩ := mem_Icc.mp hsI
    refine mem_filter.mpr ⟨mem_sdiff.mpr ⟨mem_Icc.mpr ⟨Nat.mul_pos hk hs1,
      (Nat.mul_le_mul_left k hsa).trans hcut⟩, fun h => hsB (mem_filter.mpr ⟨hsU,h⟩)⟩,
      s,rfl,fun q hq hqs => hPQ (hsQ q hq hqs)⟩
  have hc := card_le_card hi
  rw [card_image_of_injective _ (fun _ _ h => Nat.eq_of_mul_eq_mul_left hk h)] at hc
  exact (hr B hB).trans hc

private theorem scale_card_step {P : Finset ℕ} {p X : ℕ} (hp : p.Prime) (hn : p ∉ P)
    (hP : ∀ q ∈ P, Nat.Prime q) :
    (scales P (p*X)).card = (scales (insert p P) (p*X)).card + (scales P X).card := by
  classical
  have he : (scales P (p*X)).filter (fun m => p*m ≤ p*X) = scales P X := by
    ext m
    simp only [mem_filter,mem_scales]
    constructor
    · intro h
      exact ⟨⟨h.1.1.1, Nat.le_of_mul_le_mul_left h.2 hp.pos⟩,h.1.2⟩
    · intro h
      exact ⟨⟨⟨h.1.1,h.1.2.trans (Nat.le_mul_of_pos_left X hp.pos)⟩,h.2⟩,Nat.mul_le_mul_left p h.1.2⟩
  have hd : Disjoint (scales (insert p P) (p*X)) ((scales P X).image (p*·)) := by
    refine disjoint_left.mpr ?_
    intro k hk hkr
    obtain ⟨m,_,rfl⟩ := mem_image.mp hkr
    exact (mem_scales.mp hk).2 p (mem_insert_self ..) (dvd_mul_right p m)
  rw [scale_partition hp hn hP,he,card_union_of_disjoint hd,
    card_image_of_injective _ (fun _ _ h => Nat.eq_of_mul_eq_mul_left hp.pos h)]

/-- Exactly φ(Q)*t acceptable scales in 1,…,Q*t, without evaluating Q. -/
theorem count_on_periods (ps : List ℕ) (hpr : ∀ p ∈ ps, Nat.Prime p) (hd : ps.Nodup) (t : ℕ) :
    (scales ps.toFinset (ps.prod*t)).card = (ps.map (·-1)).prod * t := by
  induction ps generalizing t with
  | nil => simp [scales, Nat.card_Icc]
  | cons p ps ih =>
    have hp := hpr p (by simp)
    have htail : ∀ q ∈ ps, Nat.Prime q := fun q hq => hpr q (by simp [hq])
    have hnot : p ∉ ps.toFinset := by simpa using (List.nodup_cons.mp hd).1
    have f := ih htail (List.nodup_cons.mp hd).2
    have h := scale_card_step (X := ps.prod*t) hp hnot (fun q hq => htail q (List.mem_toFinset.mp hq))
    have hpq : p*(ps.prod*t) = ps.prod*(p*t) := by ac_rfl
    conv at h => lhs; rw [hpq, f]
    rw [f t] at h
    simp only [List.toFinset_cons,List.prod_cons,List.map_cons,Nat.mul_assoc]
    have ep : p = (p-1)+1 := by have := hp.pos; omega
    have he : (ps.map (·-1)).prod*(p*t) =
       (p-1)*((ps.map (·-1)).prod*t) + (ps.map (·-1)).prod*t := by
      conv_lhs => rw [ep,Nat.add_mul,Nat.one_mul,Nat.mul_add]
      ac_rfl
    omega

/-- Counts for the half-open multiplier interval (Q*u,Q*v]. -/
theorem interval_on_periods (ps : List ℕ) (hpr : ∀ p ∈ ps, Nat.Prime p) (hd : ps.Nodup)
    {u v : ℕ} (huv : u ≤ v) :
    ((scales ps.toFinset (ps.prod*v)).filter (fun k => ps.prod*u < k)).card =
      (ps.map (·-1)).prod*(v-u) := by
  classical
  let P := ps.toFinset
  have hKN := Nat.mul_le_mul_left ps.prod huv
  have hsmall : (scales P (ps.prod*v)).filter (fun k => k ≤ ps.prod*u) = scales P (ps.prod*u) := by
    ext k
    simp only [mem_filter,mem_scales]
    exact ⟨fun h => ⟨⟨h.1.1.1,h.2⟩,h.1.2⟩,fun h => ⟨⟨⟨h.1.1,h.1.2.trans hKN⟩,h.2⟩,h.1.2⟩⟩
  have hc := sum_filter_add_sum_filter_not (scales P (ps.prod*v)) (fun k => k ≤ ps.prod*u) (fun _ => 1 : ℕ → ℕ)
  simp only [hsmall,Nat.not_le, sum_const,Nat.nsmul_eq_mul,mul_one] at hc
  change (scales ps.toFinset (ps.prod*u)).card +
    ((scales ps.toFinset (ps.prod*v)).filter (fun k => ps.prod*u < k)).card = (scales ps.toFinset (ps.prod*v)).card at hc
  rw [count_on_periods ps hpr hd, count_on_periods ps hpr hd] at hc
  rw [Nat.mul_sub]
  exact Nat.eq_sub_of_add_eq (by simpa [Nat.add_comm] using hc)

/-- Monotonicity extends a certified linear bound from multiples of L to every n. -/
theorem all_of_multiples {f : ℕ → ℕ} (hf : Monotone f) {L D H : ℕ} (hL : 0 < L)
    (hm : ∀ t, D*f (L*t) ≤ H*(L*t)) (n : ℕ) : D*f n ≤ H*(n+L) := by
  let t := n/L+1
  have hn := Nat.mod_add_div n L
  have hr := Nat.mod_lt n hL
  have ht : n ≤ L*t ∧ L*t ≤ n+L := by dsimp [t]; rw [Nat.mul_add,Nat.mul_one]; omega
  exact (Nat.mul_le_mul_left D (hf ht.1)).trans ((hm t).trans (Nat.mul_le_mul_left H ht.2))

/-- Rational epsilon formulation of the same asymptotic upper bound. -/
theorem eventual_of_multiples {f : ℕ → ℕ} (hf : Monotone f) {L D H : ℕ} (hL : 0 < L)
    (hm : ∀ t, D*f (L*t) ≤ H*(L*t)) {a b : ℕ} (hgap : b*H < a*D) :
    ∃ n₀, ∀ n ≥ n₀, b*(D*f n) ≤ (a*D)*n := by
  refine ⟨b*H*L,fun n hn => ?_⟩
  have hb := Nat.mul_le_mul_left b (all_of_multiples hf hL hm n)
  have hgap' : b*H+1 ≤ a*D := hgap
  calc
    b*(D*f n) ≤ b*H*n+b*H*L := by simpa [Nat.mul_add,Nat.mul_assoc] using hb
    _ ≤ (b*H+1)*n := by rw [Nat.add_mul,Nat.one_mul]; omega
    _ ≤ (a*D)*n := Nat.mul_le_mul_right n hgap'


end
end Erdos302Stopping
