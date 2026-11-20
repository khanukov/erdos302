import Erdos302.Scales

namespace UnitFractions302
open Finset

structure Row where
  cut : ℕ
  gain : ℕ
  units : ℕ
  deriving Repr, DecidableEq

def Row.Fits (q L : ℕ) (r : Row) : Prop := 0 < r.cut ∧ r.cut*(q*r.units) = L
instance (q L : ℕ) (r : Row) : Decidable (r.Fits q L) := inferInstanceAs (Decidable (_ ∧ _))

def total (rs : List Row) := (rs.map Row.gain).sum
def credit (rs : List Row) := (rs.map fun r => r.gain*r.units).sum

/-- List the largest cutoff first. Soundness itself does not need a sorting hypothesis. -/
def LocalProofs (q e : ℕ) : List Row → Prop
  | [] => True
  | r::rs => RankLB (vertices q e r.cut) (r.gain + total rs) ∧ LocalProofs q e rs

private def charge (q k t : ℕ) : List Row → ℕ
  | [] => 0
  | r::rs => (if k ≤ q*(r.units*t) then r.gain else 0) + charge q k t rs

private theorem charge_le (q k t : ℕ) (rs : List Row) : charge q k t rs ≤ total rs := by
  induction rs with
  | nil => rfl
  | cons r rs ih =>
    simp only [charge, total, List.map_cons, List.sum_cons] at *
    split <;> omega

private theorem block_pays {q e L t k : ℕ} {A : Finset ℕ} (hf : Free A) (hk : 0 < k)
    (rs : List Row) (fits : ∀ r ∈ rs, r.Fits q L) (ranks : LocalProofs q e rs) :
    charge q k t rs ≤ (block (Icc 1 (L*t) \ A) q e k).card := by
  induction rs with
  | nil => exact Nat.zero_le _
  | cons r rs ih =>
    rcases ranks with ⟨hr, hrs⟩
    by_cases h : k ≤ q*(r.units*t)
    · have hcut : k*r.cut ≤ L*t := calc
        k*r.cut ≤ (q*(r.units*t))*r.cut := Nat.mul_le_mul_right _ h
        _ = (r.cut*(q*r.units))*t := by ac_rfl
        _ = L*t := by rw [(fits r (by simp)).2]
      simp only [charge, ite_eq_left h]
      exact (Nat.add_le_add_left (charge_le q k t rs) r.gain).trans (local_rank hf hk hcut hr)
    · simpa [charge,h] using ih (fun s hs => fits s (by simp [hs])) hrs

private theorem sum_charge (q L t : ℕ) (rs : List Row) (fits : ∀ r ∈ rs, r.Fits q L) :
    (∑ k ∈ scales q (L*t), charge q k t rs) = q.totient*credit rs*t := by
  induction rs with
  | nil => simp [charge,credit]
  | cons r rs ih =>
    have hr := fits r (by simp)
    have hN : q*(r.units*t) ≤ L*t := calc
      q*(r.units*t) = (1*(q*r.units))*t := by simp [Nat.mul_assoc]
      _ ≤ (r.cut*(q*r.units))*t := Nat.mul_le_mul_right _ (Nat.mul_le_mul_right _ hr.1)
      _ = L*t := by rw [hr.2]
    have hset : (scales q (L*t)).filter (fun k => k ≤ q*(r.units*t)) = scales q (q*(r.units*t)) := by
      ext k
      simp only [mem_filter, mem_scales]
      exact ⟨fun ⟨⟨hk,_,hc⟩,h⟩ => ⟨hk,h,hc⟩, fun ⟨hk,h,hc⟩ => ⟨⟨hk,h.trans hN,hc⟩,h⟩⟩
    simp only [charge, sum_add_distrib, ← Finset.sum_filter, hset, sum_const,
      Nat.nsmul_eq_mul, scale_count, ih (fun s hs => fits s (by simp [hs])),
      credit, List.map_cons, List.sum_cons]
    ring

/-- The only data-dependent mathematical assumptions are local finite ranks. -/
theorem period_bound {q e L t : ℕ} (rs : List Row) (fits : ∀ r ∈ rs, r.Fits q L)
    (ranks : LocalProofs q e rs) {A : Finset ℕ} (hA : A ⊆ Icc 1 (L*t)) (hf : Free A) :
    A.card + q.totient*credit rs*t ≤ L*t := by
  have hc : q.totient*credit rs*t ≤ (Icc 1 (L*t) \ A).card := calc
    _ = ∑ k ∈ scales q (L*t), charge q k t rs := (sum_charge q L t rs fits).symm
    _ ≤ ∑ k ∈ scales q (L*t), (block (Icc 1 (L*t) \ A) q e k).card :=
      sum_le_sum (fun k hk => block_pays hf (mem_scales.mp hk).1 rs fits ranks)
    _ ≤ _ := blocks_bound _ _ _ _
  have ht := card_sdiff_add_card_eq_card hA
  simp only [Nat.card_Icc, Nat.add_sub_cancel] at ht
  omega
end UnitFractions302
