import Formal302.RankClosure
import Formal302.Outside
import Formal302.Arithmetic

namespace Formal302
open Finset Filter Erdos302Stopping
noncomputable section

def roundedDensity (K : ℕ) : List ℕ → ℕ
  | [] => K
  | p::ps => densityStep (roundedDensity K ps) p

theorem roundedDensity_lower {K : ℕ} {ps : List ℕ} (hK : 0<K) (hp : ∀ p∈ps,p.Prime) :
    (roundedDensity K ps : ℝ)/K≤CoprimeDensity ps := by
  induction ps with
  | nil =>
    have h : (K : ℝ)≠0 := by exact_mod_cast hK.ne'
    simp [roundedDensity,CoprimeDensity,h]
  | cons p ps ih =>
    have tail : ∀ q∈ps,q.Prime := fun q hq => hp q (by simp [hq])
    exact densityStep_preserves hK (hp p (by simp)) tail (ih tail)

def OutsideRow.PerfectEndpoints (r : OutsideRow) : Prop :=
  r.t∣r.window.lo ∧ r.t∣r.window.hi

def OutsideRow.rounded (r : OutsideRow) : ℕ :=
  roundedDensity U r.window.primes * floorWindow S (r.window.lo/r.t) (r.window.hi/r.t) * (U/r.t)

def outsideTally (rs : List OutsideRow) : ℕ := (rs.map OutsideRow.rounded).sum

private theorem OutsideRow.rounded_lower {P : Finset ℕ} {r : OutsideRow} (h : r.Valid P)
    (hn : r.PerfectEndpoints) :
    (r.rounded : ℝ)/((S : ℝ)*U*U)≤r.window.mass := by
  let a := r.window.lo/r.t
  let b := r.window.hi/r.t
  have ea : r.t*a=r.window.lo := Nat.mul_div_cancel' hn.1
  have eb : r.t*b=r.window.hi := Nat.mul_div_cancel' hn.2
  have ha : 0<a := by
    have h' := h.windowValid.2.2.1
    rw [←ea] at h'
    exact Nat.pos_of_mul_pos_left h'
  have hab : a<b := by
    have h' := h.windowValid.2.2.2
    rw [←ea,←eb] at h'
    exact Nat.lt_of_mul_lt_mul_left h'
  have t₀ : (r.t : ℝ)≠0 := by exact_mod_cast h.pos.ne'
  have a₀ : (a : ℝ)≠0 := by exact_mod_cast ha.ne'
  have b₀ : (b : ℝ)≠0 := by exact_mod_cast (ha.trans hab).ne'
  have hU : (0 : ℝ)<U := by positivity
  have hρ := roundedDensity_lower (K:=U) (by decide) h.windowValid.1
  have hδ := floorWindow_lower (S:=S) (by decide) ha hab
  have ht : ((U/r.t : ℕ) : ℝ)/U ≤ 1/(r.t : ℝ) := by
    apply (div_le_div_of_nonneg_right (cast_floor_le U r.t h.pos) hU.le).trans
    field_simp
    exact le_rfl
  have hnonneg : 0≤CoprimeDensity r.window.primes := (by positivity : (0 : ℝ)≤(roundedDensity U r.window.primes : ℝ)/U).trans hρ
  have hmul₀ := mul_le_mul hρ hδ (by positivity : (0 : ℝ)≤(floorWindow S a b : ℝ)/S) hnonneg
  have hmul : CoprimeDensity r.window.primes*(1/(a : ℝ)-1/(b : ℝ))≥0 :=
    (by positivity : (0 : ℝ)≤((roundedDensity U r.window.primes : ℝ)/U)*((floorWindow S a b : ℝ)/S)).trans hmul₀
  have hprod := mul_le_mul hmul₀ ht (by positivity : (0 : ℝ)≤((U/r.t : ℕ) : ℝ)/U) hmul
  calc (r.rounded : ℝ)/((S : ℝ)*U*U) =
        ((roundedDensity U r.window.primes : ℝ)/U)*((floorWindow S a b : ℝ)/S)*(((U/r.t : ℕ) : ℝ)/U) := by
          unfold OutsideRow.rounded
          push_cast only [Nat.cast_mul]
          dsimp only [a,b]
          ring
       _ ≤ CoprimeDensity r.window.primes*(1/(a : ℝ)-1/(b : ℝ))*(1/(r.t : ℝ)) := hprod
       _ = r.window.mass := by
          unfold Window.mass CoprimeDensity
          rw [h.creditOne,←ea,←eb]
          push_cast only [Nat.cast_mul,Nat.cast_one]
          have p0 : ((r.window.primes.prod : ℕ) : ℝ) ≠ 0 := by exact_mod_cast (prime_prod_pos h.windowValid.1).ne'
          field_simp

theorem outside_tally_lower {P : Finset ℕ} (rs : List OutsideRow) (h : ∀ r∈rs,r.Valid P)
    (hn : ∀ r∈rs,r.PerfectEndpoints) :
    (outsideTally rs : ℝ)/((S : ℝ)*U*U)≤windowMass (rs.map OutsideRow.window) := by
  induction rs with
  | nil => simp [outsideTally,windowMass]
  | cons r rs ih =>
    have hh := OutsideRow.rounded_lower (h r (by simp)) (hn r (by simp))
    have ht := ih (fun v hv => h v (by simp [hv])) (fun v hv => hn v (by simp [hv]))
    simp only [outsideTally,windowMass,List.map_cons,List.sum_cons,Nat.cast_add,add_div]
    exact add_le_add hh ht

/-- The overlap check, telescoping, and common period apply to every finite certificate. -/
theorem combine_certificates (f : ℕ → ℕ) (hf : ∀ n, Erdos302.IsMaxNoTripleCard n (f n))
    (data : List LayerInput) (outside : List OutsideRow) {X : ℕ}
    (input : InputSpec X data) (ranks : RanksThrough X data)
    (small : ∀ p,p.Prime → p≤257 → p∈(primeList (decode data)).toFinset)
    (ext : ∀ r∈outside,r.Valid (primeList (decode data)).toFinset)
    (sep : outside.Pairwise OutsideRow.Separated)
    (endpoints : ∀ r∈outside,r.PerfectEndpoints)
    {C : ℝ} (pos : 0≤C)
    (budget : 1-C ≤ ((insideTally K (decode data)).2 : ℝ)/((K : ℝ)*K)
      + (outsideTally outside : ℝ)/((S : ℝ)*U*U)) :
    limsup (fun n : ℕ => (f n : ℝ)/n) atTop≤C := by
  let inWs := interiorWindows (decode data)
  let outWs := outside.map OutsideRow.window
  let P := (primeList (decode data)).toFinset
  have spec := decode_spec input
  have primes : ∀ p∈P,p.Prime := fun p hp => (profile_sieve spec).1 p (List.mem_toFinset.mp hp)
  have hW : ∀ w∈inWs++outWs,w.Valid := by
    intro w hw
    rcases List.mem_append.mp hw with hi|ho
    · exact interior_valid spec w hi
    · obtain ⟨r,hr,rfl⟩ := List.mem_map.mp ho
      exact (ext r hr).windowValid
  have hB : 1-C ≤ windowMass (inWs++outWs) := by
    rw [windowMass_append]
    apply budget.trans
    exact add_le_add (tally_is_lower (K:=K) (by decide) spec).2
      (outside_tally_lower outside ext endpoints)
  apply limsup_of_window_payments f hf (inWs++outWs) hW pos hB
  intro N A hA free
  have hmiss := card_sdiff_add_card_eq_card hA
  have ht := split_missing P N A
  have hin := interior_pays spec (ranks_from_finite input ranks) (N:=N) free
  have hout := outside_pays primes small outside ext sep N free
  simp only [Nat.card_Icc,Nat.add_sub_cancel] at hmiss
  rw [windowCount_append]
  change A.card+ (windowCount inWs N+windowCount outWs N)≤N
  change windowCount inWs N ≤ (activeMissing P N A).card at hin
  change windowCount outWs N ≤ _ at hout
  omega

/-- The full target with the remaining finite certificate obligations visible.
    There is no axiom asserting the outcome of the external verifier. -/
theorem upper_0830783022367_of_certificate (f : ℕ → ℕ)
    (hf : ∀ n, Erdos302.IsMaxNoTripleCard n (f n))
    (data : List LayerInput) (outside : List OutsideRow)
    (input : InputSpec 63000000 data) (ranks : RanksThrough 63000000 data)
    (small : ∀ p,p.Prime → p≤257 → p∈(primeList (decode data)).toFinset)
    (ext : ∀ r∈outside,r.Valid (primeList (decode data)).toFinset)
    (sep : outside.Pairwise OutsideRow.Separated)
    (endpoints : ∀ r∈outside,r.PerfectEndpoints)
    (insideTotal : (insideTally K (decode data)).2=insideCredit)
    (outsideTotal : outsideTally outside=pureCredit+mixedCredit) :
    limsup (fun n : ℕ => (f n : ℝ)/n) atTop<(830783022367 : ℝ)/1000000000000 := by
  have C0 : 0≤fullCoefficient := by norm_num [fullCoefficient,insideCredit,pureCredit,mixedCredit]
  have b : 1-fullCoefficient ≤ ((insideTally K (decode data)).2 : ℝ)/((K : ℝ)*K)
      + (outsideTally outside : ℝ)/((S : ℝ)*U*U) := by
    rw [insideTotal,outsideTotal]
    unfold fullCoefficient
    push_cast only [Nat.cast_add,Nat.cast_mul]
    ring_nf
    exact le_rfl
  exact lt_of_le_of_lt (combine_certificates f hf data outside input ranks small ext sep endpoints C0 b)
    full_target_arithmetic

end
end Formal302
