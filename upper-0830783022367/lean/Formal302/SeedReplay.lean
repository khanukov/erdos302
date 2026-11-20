import Formal302.RankClosure

namespace Formal302
open Finset Erdos302Stopping
noncomputable section

/-- A rank assertion can only improve when its vertex set grows. -/
theorem rank_mono_set {V W : Finset ℕ} {r : ℕ} (inc : V⊆W) (h : RankLB V r) : RankLB W r := by
  intro A hf
  have z : V\A ⊆ W\A := fun _ hv => mem_sdiff.mpr ⟨inc (mem_sdiff.mp hv).1,(mem_sdiff.mp hv).2⟩
  exact (h A hf).trans (card_le_card z)

theorem smooth_mono_height {P : Finset ℕ} {a b : ℕ} (h : a≤b) : smooth P a⊆smooth P b := by
  classical
  intro v hv
  obtain ⟨hI,hP⟩ := mem_filter.mp hv
  exact mem_filter.mpr ⟨Icc_subset_Icc_right h hI,hP⟩

structure Seed where
  cut : ℕ
  floorRank : ℕ

def bestSeed (n : ℕ) : List Seed → ℕ
  | [] => 0
  | s::ss => max (if s.cut≤n then s.floorRank else 0) (bestSeed n ss)

private theorem bestSeed_valid {P : Finset ℕ} {seeds : List Seed}
    (h : ∀ s∈seeds, RankLB (smooth P s.cut) s.floorRank) (n : ℕ) :
    RankLB (smooth P n) (bestSeed n seeds) := by
  induction seeds with
  | nil => exact fun _ _ => Nat.zero_le _
  | cons s ss ih =>
    intro A hf
    have ht := ih (fun t ht => h t (by simp [ht])) A hf
    change max (if s.cut≤n then s.floorRank else 0) (bestSeed n ss)≤_
    apply max_le _ ht
    split
    · rename_i e
      exact rank_mono_set (smooth_mono_height e) (h s (by simp)) A hf
    · exact Nat.zero_le _

/-- Each recorded local rank must be witnessed. Between witnesses, the only
    allowed moves are a previous height and the disjoint-prime rank rule. -/
def SeedReplay (X : ℕ) : List LayerInput → List (List Seed) → Prop
  | [], [] => True
  | x::xs, ss::bank =>
    (∀ s∈ss, RankLB (smooth (primeList (decode (x::xs))).toFinset s.cut) s.floorRank) ∧
    (∀ n≤X, values (decode (x::xs)) n ≤ max (values (decode (x::xs)) (n-1))
      (max (values (decode xs) n+values (decode (x::xs)) (n/x.prime)) (bestSeed n ss))) ∧
    SeedReplay X xs bank
  | _, _ => False

theorem ranks_via_seed_replay {X : ℕ} {data : List LayerInput} {bank : List (List Seed)}
    (input : InputSpec X data) (witnesses : SeedReplay X data bank) : RanksThrough X data := by
  induction data generalizing bank with
  | nil => trivial
  | cons x xs ih =>
    cases bank with
    | nil => exact False.elim witnesses
    | cons seeds bank =>
      obtain ⟨hSeeds,move,tail⟩ := witnesses
      have prev := ih input.2.2.2 tail
      have hset : (primeList (decode (x::xs))).toFinset = insert x.prime (primeList (decode xs)).toFinset := by
        simp [decode,primeList]
      have neq : x.prime∉(primeList (decode xs)).toFinset := by simpa using input.2.1
      refine ⟨?_,prev⟩
      intro n
      induction n using Nat.strongRecOn with
      | ind n ham =>
        intro hn
        by_cases z : n=0
        · subst n
          rw [decode_zero]
          exact fun _ _ => Nat.zero_le _
        · have hpos : 0<n := Nat.pos_of_ne_zero z
          have below : n-1<n := by omega
          have low : n/x.prime<n := Nat.div_lt_self hpos input.1.one_lt
          have height := ham (n-1) below (below.le.trans hn)
          have divide := ham (n/x.prime) low (low.le.trans hn)
          have rankPrev : RankLB (smooth (primeList (decode xs)).toFinset n) (values (decode xs) n) := by
            cases xs with
            | nil => exact fun _ _ => Nat.zero_le _
            | cons x xs => exact prev.1 n hn
          rw [hset] at divide
          have spatial := split_rank input.1 neq rankPrev divide
          rw [←hset] at spatial
          have height' := rank_mono_set (smooth_mono_height below.le) height
          have seed := bestSeed_valid hSeeds n
          intro A hf
          exact (move n hn).trans (max_le (height' A hf) (max_le (spatial A hf) (seed A hf)))

/-- Verify any nonnegative integer packing once by bounding the load at each vertex. -/
theorem weighted_rank {ι : Type*} (I : Finset ι) (B : ι → Finset ℕ) (w r : ι → ℕ)
    (V : Finset ℕ) (D s : ℕ) (hB : ∀ i ∈ I, B i ⊆ V)
    (hlocal : ∀ i ∈ I, RankLB (B i) (r i))
    (hload : ∀ v ∈ V, (∑ i ∈ I, if v ∈ B i then w i else 0) ≤ D)
    (hceil : ∀ k, (∑ i ∈ I, w i*r i) ≤ D*k → s ≤ k) : RankLB V s := by
  classical
  intro A hf
  apply hceil
  let H := V \ A
  have row (i) (hi : i ∈ I) : (B i \ A) = H.filter (fun v => v ∈ B i) := by
    ext v
    simp only [H, mem_filter, mem_sdiff]
    exact ⟨fun h => ⟨⟨hB i hi h.1,h.2⟩,h.1⟩,fun h => ⟨h.2,h.1.2⟩⟩
  calc ∑ i ∈ I, w i*r i ≤ ∑ i ∈ I, w i*(B i \ A).card :=
         sum_le_sum (fun i hi => Nat.mul_le_mul_left _ (hlocal i hi A hf))
       _ = ∑ i ∈ I, ∑ v ∈ H, if v ∈ B i then w i else 0 := by
         apply sum_congr rfl
         intro i hi
         rw [row i hi, ← Finset.sum_filter]
         simp [Nat.mul_comm]
       _ = ∑ v ∈ H, ∑ i ∈ I, if v ∈ B i then w i else 0 := Finset.sum_comm
       _ ≤ ∑ _v ∈ H, D := sum_le_sum fun v hv => hload v (mem_sdiff.mp hv).1
       _ = D*(V \ A).card := by simp [H,Nat.mul_comm]

end
end Formal302
