import Mathlib.Data.Nat.Prime.Basic
import Mathlib.Tactic.Ring
import Mathlib.Tactic.Linarith

namespace UnitFractions302.Exterior

/-- Two distinct multiples of p on opposite sides force the third entry to be a multiple. -/
private theorem opposite {p u v z : ℕ} (hp : p.Prime) (huv : u < v) (hv : v < p)
    (he : (p*v)*z = (p*u)*(p*v+z)) : p ∣ z := by
  have h : v*z = u*(p*v+z) := Nat.eq_of_mul_eq_mul_left hp.pos (by simpa only [Nat.mul_assoc] using he)
  have e : (v-u)*z = p*(u*v) := by
    rw [Nat.sub_mul, h, Nat.mul_add]
    have : u*(p*v) = p*(u*v) := by ac_rfl
    omega
  rcases hp.dvd_mul.mp (show p ∣ (v-u)*z from ⟨u*v,e⟩) with hd|hd
  · have := Nat.le_of_dvd (show 0 < v-u by omega) hd
    omega
  · exact hd

/-- Below p*H, the small cofactors of any two p-divisible entries have sum < p. -/
theorem prime_divides_all {p H a b c : ℕ} (hp : p.Prime) (hH : 2*(H-1) < p)
    (ha : 0 < a) (hab : a < b) (hbc : b < c) (hc : c < p*H)
    (he : b*c = a*(b+c)) (touch : p ∣ a ∨ p ∣ b ∨ p ∣ c) : p ∣ a ∧ p ∣ b ∧ p ∣ c := by
  have hsmall {v : ℕ} (hv : p*v ≤ c) : v < H := Nat.lt_of_mul_lt_mul_left (hv.trans_lt hc)
  have hHp : H ≤ p := by omega
  have opp {x z : ℕ} (hax : a < x) (hx : x ≤ c) (hE : x*z = a*(x+z))
      (hdA : p ∣ a) (hdX : p ∣ x) : p ∣ z := by
    obtain ⟨u,hu⟩ := hdA
    obtain ⟨v,hv⟩ := hdX
    rw [hu,hv] at hax hE
    exact opposite hp (Nat.lt_of_mul_lt_mul_left hax) ((hsmall (hv ▸ hx)).trans_le hHp) hE
  by_cases hda : p ∣ a
  · have hprod : p ∣ b*c := he ▸ dvd_mul_of_dvd_left hda (b+c)
    rcases hp.dvd_mul.mp hprod with hdb|hdc
    · exact ⟨hda,hdb,opp hab hbc.le he hda hdb⟩
    · exact ⟨hda,opp (hab.trans hbc) le_rfl (by simpa [Nat.mul_comm, Nat.add_comm] using he) hda hdc,hdc⟩
  · have hd : p ∣ b+c := by
      have hprod : p ∣ b*c := by
        rcases touch with h|h|h
        · exact False.elim (hda h)
        · exact dvd_mul_of_dvd_left h c
        · exact dvd_mul_of_dvd_right h b
      rw [he] at hprod
      exact (hp.dvd_mul.mp hprod).resolve_left hda
    have hdb : p ∣ b := by
      rcases touch with h|h|h
      · exact False.elim (hda h)
      · exact h
      · exact (Nat.dvd_add_left h).mp hd
    have hdc : p ∣ c := (Nat.dvd_add_right hdb).mp hd
    obtain ⟨v,hv⟩ := hdb
    obtain ⟨w,hw⟩ := hdc
    have hvH := hsmall (hv ▸ hbc.le)
    have hwH : w < H := hsmall hw.ge
    have h' : (p*v)*w = a*(v+w) := Nat.eq_of_mul_eq_mul_left hp.pos (by
      rw [hv,hw] at he
      calc p*((p*v)*w) = (p*v)*(p*w) := by ring
           _ = a*(p*v+p*w) := he
           _ = p*(a*(v+w)) := by ring)
    have hd' : p ∣ a*(v+w) := h' ▸ dvd_mul_of_dvd_left (dvd_mul_right p v) w
    have hcpos : 0 < c := (ha.trans hab).trans hbc
    have hwpos : 0 < w := Nat.pos_of_mul_pos_left (hw ▸ hcpos)
    have sumpos : 0 < v+w := by omega
    have hlo := Nat.le_of_dvd sumpos ((hp.dvd_mul.mp hd').resolve_left hda)
    omega

def Isolated (s H : ℕ) : Prop := ∀ a b c : ℕ, 0<a → a<b → b<c → c<H →
    b*c=a*(b+c) → (a=s ∨ b=s ∨ c=s) → False

/-- One prime factor can be removed from a local isolation test. -/
theorem lift_isolated {p H s : ℕ} (hp : p.Prime) (hH : 2*(H-1)<p) (hs : Isolated s H) :
    Isolated (p*s) (p*H) := by
  intro a b c ha hab hbc hc he hit
  have hd : p ∣ a ∨ p ∣ b ∨ p ∣ c := by
    rcases hit with h|h|h
    · exact Or.inl ⟨s,h⟩
    · exact Or.inr (Or.inl ⟨s,h⟩)
    · exact Or.inr (Or.inr ⟨s,h⟩)
  obtain ⟨⟨u,hu⟩,⟨v,hv⟩,⟨w,hw⟩⟩ := prime_divides_all hp hH ha hab hbc hc he hd
  subst a; subst b; subst c
  have hu0 : 0 < u := Nat.pos_of_mul_pos_left ha
  apply hs u v w hu0
    (Nat.lt_of_mul_lt_mul_left hab) (Nat.lt_of_mul_lt_mul_left hbc) (Nat.lt_of_mul_lt_mul_left hc)
  · apply Nat.eq_of_mul_eq_mul_left (Nat.mul_pos hp.pos hp.pos) (m := v*w) (k := u*(v+w))
    calc (p*p)*(v*w) = (p*v)*(p*w) := by ring
         _ = (p*u)*(p*v+p*w) := he
         _ = (p*p)*(u*(v+w)) := by ring
  · exact hit.imp (Nat.eq_of_mul_eq_mul_left hp.pos)
      (Or.imp (Nat.eq_of_mul_eq_mul_left hp.pos) (Nat.eq_of_mul_eq_mul_left hp.pos))

/-- The two possible midpoints give the two orientations of the same template. -/
theorem midpoint_edge {p q r : ℕ} (h : p+q=2*r) :
    (2*p*r)*(2*q*r) = (p*q)*(2*p*r+2*q*r) := by
  calc (2*p*r)*(2*q*r) = (p*q)*(2*r)*(2*r) := by ring
       _ = (p*q)*(2*r)*(p+q) := by rw [h]
       _ = (p*q)*(2*p*r+2*q*r) := by ring

theorem difference_edge {p q r : ℕ} (h : q=p+2*r) :
    (p*q)*(2*q*r) = (2*p*r)*(p*q+2*q*r) := by rw [h]; ring

#print axioms lift_isolated
#print axioms midpoint_edge
#print axioms difference_edge
/-- Restrict all three quantifiers to a finite type for the seed checks. -/
def finiteTest (s H : ℕ) : Bool := decide (∀ a b c : Fin H,
  0 < a.val → a.val < b.val → b.val < c.val → b.val*c.val=a.val*(b.val+c.val) →
  (a.val=s ∨ b.val=s ∨ c.val=s) → False)

theorem test_sound {s H : ℕ} (ok : finiteTest s H = true) : Isolated s H := by
  simp only [finiteTest, decide_eq_true_eq] at ok
  intro a b c ha hab hbc hc
  exact ok ⟨a,(hab.trans hbc).trans hc⟩ ⟨b,hbc.trans hc⟩ ⟨c,hc⟩ ha hab hbc

theorem seed1 : Isolated 1 6 := test_sound (by decide +kernel)
theorem seed2 : Isolated 2 6 := test_sound (by decide +kernel)
theorem seed4 : Isolated 4 12 := test_sound (by decide +kernel)
theorem seed8 : Isolated 8 24 := test_sound (by decide +kernel)

theorem first_family {p : ℕ} (hp : p.Prime) (ht : 11 ≤ p) :
    Isolated (p*1) (p*6) ∧ Isolated (p*2) (p*6) :=
  ⟨lift_isolated hp (by omega) seed1, lift_isolated hp (by omega) seed2⟩

theorem second_family {p : ℕ} (hp : p.Prime) (ht : 47 ≤ p) :
    Isolated (p*4) (p*12) ∧ Isolated (p*8) (p*24) :=
  ⟨lift_isolated hp (by omega) seed4, lift_isolated hp (by omega) seed8⟩

theorem lift_again {d H t s : ℕ} (hd : d.Prime) (hH : H ≤ 6*t) (hcap : 12*t < d)
    (h : Isolated s H) : Isolated (d*s) (d*H) := lift_isolated hd (by omega) h
end UnitFractions302.Exterior
