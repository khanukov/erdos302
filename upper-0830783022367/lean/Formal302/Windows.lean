import Formal302.Smooth
import Erdos302.Limit
import Mathlib.Tactic.NormNum
import Mathlib.Tactic.FieldSimp

namespace Formal302
open Finset Erdos302Stopping Filter
noncomputable section

structure Window where
  primes : List ℕ
  lo : ℕ
  hi : ℕ
  credit : ℕ

def Window.Valid (w : Window) : Prop :=
  (∀ p ∈ w.primes, Nat.Prime p) ∧ w.primes.Nodup ∧ 0 < w.lo ∧ w.lo < w.hi

def Window.period (w : Window) : ℕ := w.primes.prod*(w.lo*w.hi)

def Window.scalesAt (w : Window) (N : ℕ) : Finset ℕ :=
  (scales w.primes.toFinset (N/w.lo)).filter (fun k => N/w.hi < k)

def Window.mass (w : Window) : ℝ :=
  ((w.primes.map (fun p : ℕ => p-1)).prod : ℕ)/(w.primes.prod : ℝ) *
    (1/(w.lo : ℝ)-1/(w.hi : ℝ)) * (w.credit : ℝ)

def Window.count (w : Window) (N : ℕ) : ℕ := (w.scalesAt N).card*w.credit

theorem prime_prod_pos {ps : List ℕ} (hp : ∀ p ∈ ps, Nat.Prime p) : 0 < ps.prod := by
  induction ps with
  | nil => simp
  | cons p ps ih =>
    exact Nat.mul_pos (hp p (by simp)).pos (ih (fun q hq => hp q (by simp [hq])))

theorem Window.period_pos {w : Window} (h : w.Valid) : 0 < w.period :=
  Nat.mul_pos (prime_prod_pos h.1) (Nat.mul_pos h.2.2.1 (h.2.2.1.trans h.2.2.2))

theorem Window.mem_scalesAt {w : Window} {N k : ℕ} (hw : w.Valid) :
    k ∈ w.scalesAt N ↔ (0<k ∧ k*w.lo≤N ∧ N<k*w.hi) ∧ ∀ p ∈ w.primes.toFinset, ¬p∣k := by
  have hh := hw.2.2.1.trans hw.2.2.2
  simp only [Window.scalesAt,mem_filter,mem_scales,Nat.le_div_iff_mul_le hw.2.2.1,
    Nat.div_lt_iff_lt_mul hh]
  tauto

theorem Window.count_exact {w : Window} {N : ℕ} (hw : w.Valid) (hd : w.period ∣ N) :
    (w.count N : ℝ) = (N : ℝ)*w.mass := by
  obtain ⟨t,rfl⟩ := hd
  let q := w.primes.prod
  let phi := (w.primes.map (·-1)).prod
  have ha := hw.2.2.1
  have hab := hw.2.2.2
  have hb := ha.trans hab
  have e₁ : w.period*t/w.lo = q*(w.hi*t) := by
    have he : w.period*t = w.lo*(q*(w.hi*t)) := by unfold Window.period q; ac_rfl
    rw [he, Nat.mul_div_cancel_left _ ha]
  have e₂ : w.period*t/w.hi = q*(w.lo*t) := by
    have he : w.period*t = w.hi*(q*(w.lo*t)) := by unfold Window.period q; ac_rfl
    rw [he, Nat.mul_div_cancel_left _ hb]
  have e₃ : w.count (w.period*t) = phi*((w.hi-w.lo)*t)*w.credit := by
    unfold Window.count Window.scalesAt
    rw [e₁,e₂]
    have hh := interval_on_periods w.primes hw.1 hw.2.1 (Nat.mul_le_mul_right t hab.le)
    change _ = (w.primes.map (·-1)).prod*((w.hi-w.lo)*t)*w.credit
    rw [hh, Nat.sub_mul]
  rw [e₃]
  unfold Window.period Window.mass
  have qa : (q : ℝ) ≠ 0 := by exact_mod_cast (prime_prod_pos hw.1).ne'
  have aa : (w.lo : ℝ) ≠ 0 := by exact_mod_cast ha.ne'
  have ba : (w.hi : ℝ) ≠ 0 := by exact_mod_cast hb.ne'
  push_cast only [Nat.cast_mul, Nat.cast_sub hab.le]
  change (phi : ℝ)*(((w.hi : ℝ)-w.lo)*t)*w.credit =
    (q : ℝ)*(w.lo*w.hi)*t*((phi : ℝ)/q*(1/(w.lo : ℝ)-1/(w.hi : ℝ))*w.credit)
  field_simp

def windowCount (ws : List Window) (N : ℕ) : ℕ := (ws.map (·.count N)).sum
def windowMass (ws : List Window) : ℝ := (ws.map Window.mass).sum

theorem windowCount_exact (ws : List Window) (N : ℕ) (hw : ∀ w∈ws,w.Valid)
    (hd : ∀ w∈ws,w.period∣N) : (windowCount ws N : ℝ) = N*windowMass ws := by
  induction ws with
  | nil => simp [windowCount,windowMass]
  | cons w ws ih =>
    simp only [windowCount,windowMass,List.map_cons,List.sum_cons,Nat.cast_add,mul_add]
    rw [w.count_exact (hw w (by simp)) (hd w (by simp))]
    exact congrArg _ (ih (fun v hv => hw v (by simp [hv])) (fun v hv => hd v (by simp [hv])))

theorem common_period (ws : List Window) (hw : ∀ w∈ws,w.Valid) :
    ∃ L : ℕ, 0<L ∧ ∀ w∈ws,w.period∣L := by
  induction ws with
  | nil => exact ⟨1,by decide,by simp⟩
  | cons w ws ih =>
    obtain ⟨L,hL,h⟩ := ih (fun z hz => hw z (by simp [hz]))
    refine ⟨w.period*L,Nat.mul_pos (w.period_pos (hw w (by simp))) hL,?_⟩
    intro z hz
    rcases List.mem_cons.mp hz with e|hm
    · exact e ▸ dvd_mul_right w.period L
    · exact dvd_trans (h z hm) (dvd_mul_left L w.period)

/-- A uniform omission bound on multiples of a period, together with the extremal property,
    establishes a real limsup inequality. -/
theorem limsup_of_window_payments (f : ℕ → ℕ) (hf : ∀ n, Erdos302.IsMaxNoTripleCard n (f n))
    (ws : List Window) (hw : ∀ w∈ws,w.Valid) {C : ℝ} (hC : 0≤C)
    (budget : 1-C ≤ windowMass ws)
    (pay : ∀ (N : ℕ) (A : Finset ℕ), A⊆Icc 1 N → Free A → A.card+windowCount ws N≤N) :
    limsup (fun n : ℕ => (f n : ℝ)/n) atTop ≤ C := by
  obtain ⟨L,hL,hper⟩ := common_period ws hw
  have linear (n : ℕ) : (f n : ℝ) ≤ C*((n : ℝ)+L) := by
    obtain ⟨A,hA,hfree,hsize⟩ := (hf n).1
    let t := n/L+1
    have hn := Nat.mod_add_div n L
    have hr := Nat.mod_lt n hL
    have ht : n ≤ L*t ∧ L*t ≤ n+L := by dsimp [t]; rw [Nat.mul_add,Nat.mul_one]; omega
    have hA' : A⊆Icc 1 (L*t) := hA.trans (Icc_subset_Icc_right ht.1)
    have e := pay (L*t) A hA' (UnitFractions302.ordered_free hfree)
    have hr' : (A.card : ℝ) + (windowCount ws (L*t) : ℝ) ≤ (L*t : ℕ) := by exact_mod_cast e
    rw [windowCount_exact ws (L*t) hw (fun w hw' => dvd_trans (hper w hw') (dvd_mul_right L t)),hsize] at hr'
    have hb := mul_le_mul_of_nonneg_left budget (show (0 : ℝ) ≤ ((L*t : ℕ) : ℝ) by positivity)
    have hmax : ((L*t : ℕ) : ℝ) ≤ (n : ℝ)+L := by exact_mod_cast ht.2
    have inner : (f n : ℝ) ≤ C*((L*t : ℕ) : ℝ) := by linarith
    exact inner.trans (mul_le_mul_of_nonneg_left hmax hC)
  refine le_of_forall_pos_le_add (fun ε he => ?_)
  have hbound : IsCoboundedUnder (fun x y : ℝ => x ≤ y) atTop (fun n : ℕ => (f n : ℝ)/n) :=
    isCoboundedUnder_le_of_le atTop (fun n => by positivity)
  apply limsup_le_of_le (hf := hbound)
  obtain ⟨M,hM⟩ := exists_nat_ge (C*L/ε)
  filter_upwards [eventually_ge_atTop (max 1 M)] with n hn
  have h1 : (0 : ℝ) < n := by exact_mod_cast (show 0 < n by omega)
  have hMn : (M : ℝ) ≤ n := by exact_mod_cast (le_max_right 1 M).trans hn
  have hErr : C*L ≤ (n : ℝ)*ε := (div_le_iff₀ he).mp (hM.trans hMn)
  apply (div_le_iff₀ h1).mpr
  nlinarith only [linear n,hErr]

end
end Formal302
