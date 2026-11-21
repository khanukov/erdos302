import Formal302.Smooth
import Erdos302.Exterior
import Mathlib.Tactic.Linarith

namespace Formal302
open Finset Erdos302Stopping
noncomputable section

structure Triple where
  a : ℕ
  b : ℕ
  c : ℕ
  deriving DecidableEq

def Triple.Valid (t : Triple) : Prop :=
  0 < t.a ∧ t.a < t.b ∧ t.b < t.c ∧ t.b*t.c = t.a*(t.b+t.c)

instance (t : Triple) : Decidable t.Valid := inferInstanceAs (Decidable (_ ∧ _))

def Triple.Hits (t : Triple) (v : ℕ) : Prop := v=t.a ∨ v=t.b ∨ v=t.c

def Triple.vertices (t : Triple) : Finset ℕ := {t.a,t.b,t.c}

@[simp] theorem Triple.mem_vertices (t : Triple) (v : ℕ) : v ∈ t.vertices ↔ t.Hits v := by
  simp [Triple.vertices, Triple.Hits]

def Triple.scale (t : Triple) (k : ℕ) : Triple := ⟨k*t.a,k*t.b,k*t.c⟩

theorem Triple.valid_scale {t : Triple} (hv : t.Valid) {k : ℕ} (hk : 0 < k) : (t.scale k).Valid := by
  rcases hv with ⟨ha,hab,hbc,e⟩
  refine ⟨Nat.mul_pos hk ha,Nat.mul_lt_mul_of_pos_left hab hk,Nat.mul_lt_mul_of_pos_left hbc hk,?_⟩
  change (k*t.b)*(k*t.c) = (k*t.a)*(k*t.b+k*t.c)
  calc (k*t.b)*(k*t.c) = (k*k)*(t.b*t.c) := by ring
       _ = (k*k)*(t.a*(t.b+t.c)) := by rw [e]
       _ = (k*t.a)*(k*t.b+k*t.c) := by ring

theorem Triple.missing {t : Triple} {A : Finset ℕ} (h : t.Valid) (hf : Free A) :
    (t.vertices \ A).Nonempty := by
  rcases h with ⟨h0,hab,hbc,he⟩
  rw [nonempty_iff_ne_empty]
  intro empty
  have hs := sdiff_eq_empty_iff_subset.mp empty
  exact hf t.a (hs (by simp [Triple.Hits])) t.b (hs (by simp [Triple.Hits]))
    t.c (hs (by simp [Triple.Hits])) h0 hab hbc he

def Rough (P : Finset ℕ) (k : ℕ) : Prop := ∀ p ∈ P, ¬ p ∣ k

theorem supported_coprime {P : Finset ℕ} {k s : ℕ} (hk : Rough P k) (hs : Supported P s) :
    k.Coprime s := Nat.coprime_of_dvd (fun p hp hpK hpS => hk p (hs p hp hpS) hpK)

theorem key_unique {P : Finset ℕ} {k l s t : ℕ} (hk : Rough P k) (hl : Rough P l)
    (hs : Supported P s) (ht : Supported P t) (e : k*s=l*t) : k=l := by
  have h1 : k ∣ l*t := ⟨s,e.symm⟩
  have h2 : l ∣ k*s := ⟨t,e⟩
  exact Nat.dvd_antisymm ((supported_coprime hk ht).dvd_of_dvd_mul_right h1)
    ((supported_coprime hl hs).dvd_of_dvd_mul_right h2)

theorem supported_mul {P : Finset ℕ} {s t : ℕ} (hs : Supported P s) (ht : Supported P t) :
    Supported P (s*t) := by
  intro p pp hd
  exact (pp.dvd_mul.mp hd).elim (hs p pp) (ht p pp)

theorem supported_prime {P : Finset ℕ} {p : ℕ} (hp : p.Prime) (h : p∈P) : Supported P p :=
  fun _ hq hd => (Nat.prime_dvd_prime_iff_eq hq hp).mp hd ▸ h

/-- A vertex participates in a triple wholly contained in a smooth block. -/
def Incident (P : Finset ℕ) (N v : ℕ) : Prop :=
  ∃ k, 0 < k ∧ Rough P k ∧ ∃ t : Triple, t.Valid ∧ k*t.c ≤ N ∧
    Supported P t.a ∧ Supported P t.b ∧ Supported P t.c ∧ t.Hits (v/k) ∧ k ∣ v

open Classical in
def activeMissing (P : Finset ℕ) (N : ℕ) (A : Finset ℕ) : Finset ℕ :=
  (Icc 1 N \ A).filter (Incident P N)

theorem no_incident {P : Finset ℕ} {N k s H : ℕ} (hk : 0 < k) (hR : Rough P k) (hS : Supported P s)
    (hcut : N < k*H) (hIso : UnitFractions302.Exterior.Isolated s H) : ¬ Incident P N (k*s) := by
  rintro ⟨l,hl,hRL,t,ht,hN,ha,hb,hc,hit,hdiv⟩
  have hv : l*(k*s/l) = k*s := Nat.mul_div_cancel' hdiv
  have hs' : Supported P (k*s/l) := by
    rcases hit with h|h|h
    · rwa [h]
    · rwa [h]
    · rwa [h]
  have e := key_unique hR hRL hS hs' hv.symm
  subst l
  rw [Nat.mul_div_cancel_left _ hk] at hit
  exact hIso _ _ _ ht.1 ht.2.1 ht.2.2.1
    (Nat.lt_of_mul_lt_mul_left (hN.trans_lt hcut)) ht.2.2.2
    (hit.imp Eq.symm (Or.imp Eq.symm Eq.symm))

/-- Only incident vertices are charged by the inside certificate. -/
theorem rank_to_active {N k r : ℕ} {P A : Finset ℕ} (hk : k∈scales P N) (hf : Free A)
    (hr : RankLB (smooth P (N/k)) r) : r ≤ (block (activeMissing P N A) P k).card := by
  classical
  have hk0 : 0 < k := (mem_scales.mp hk).1.1
  let V := smooth P (N/k)
  let B := V.filter (fun s => k*s ∈ A ∨ ¬ Incident P N (k*s))
  have incident (t : Triple) (ht : t.Valid) (ha : t.a∈V) (hb : t.b∈V) (hc : t.c∈V)
      (v : ℕ) (hv : t.Hits v) : Incident P N (k*v) := by
    refine ⟨k,hk0,(mem_scales.mp hk).2,t,ht,?_,(mem_filter.mp ha).2,(mem_filter.mp hb).2,
      (mem_filter.mp hc).2,?_,dvd_mul_right k v⟩
    · exact (Nat.mul_le_mul_left k (mem_Icc.mp (mem_filter.mp hc).1).2).trans (Nat.mul_div_le N k)
    · simpa only [Nat.mul_div_cancel_left _ hk0] using hv
  have hB : Free B := by
    intro a ha b hb c hc h0 hab hbc he
    obtain ⟨haV,haA⟩ := mem_filter.mp ha
    obtain ⟨hbV,hbA⟩ := mem_filter.mp hb
    obtain ⟨hcV,hcA⟩ := mem_filter.mp hc
    let t : Triple := ⟨a,b,c⟩
    have tv : t.Valid := ⟨h0,hab,hbc,he⟩
    have hI := incident t tv haV hbV hcV
    have ha' := haA.resolve_right (by exact not_not_intro (hI a (Or.inl rfl)))
    have hb' := hbA.resolve_right (by exact not_not_intro (hI b (Or.inr (Or.inl rfl))))
    have hc' := hcA.resolve_right (by exact not_not_intro (hI c (Or.inr (Or.inr rfl))))
    have hT := Triple.valid_scale tv hk0
    exact hf (k*a) ha' (k*b) hb' (k*c) hc' hT.1 hT.2.1 hT.2.2.1 hT.2.2.2
  have sub : (V \ B).image (k*·) ⊆ block (activeMissing P N A) P k := by
    intro v hv
    obtain ⟨s,hs,rfl⟩ := mem_image.mp hv
    obtain ⟨hV,hBneg⟩ := mem_sdiff.mp hs
    obtain ⟨hcut,hsup⟩ := mem_filter.mp hV
    obtain ⟨hpos,hN⟩ := mem_Icc.mp hcut
    apply mem_filter.mpr
    refine ⟨mem_filter.mpr ⟨mem_sdiff.mpr ⟨mem_Icc.mpr ⟨Nat.mul_pos hk0 hpos,?_⟩,?_⟩,?_⟩,
      s,rfl,hsup⟩
    · exact (Nat.mul_le_mul_left k hN).trans (Nat.mul_div_le N k)
    · exact fun h => hBneg (mem_filter.mpr ⟨hV,Or.inl h⟩)
    · exact not_not.mp (fun h => hBneg (mem_filter.mpr ⟨hV,Or.inr h⟩))
  have h := card_le_card sub
  rw [card_image_of_injective _ (fun _ _ e => Nat.eq_of_mul_eq_mul_left hk0 e)] at h
  exact (hr B hB).trans h

end
end Formal302
