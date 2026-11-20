import Formal302.Incidence
import Formal302.Windows

namespace Formal302
open UnitFractions302.Exterior

/-- Every prime divisor belongs to the indicated band (lower,upper]. -/
def SupportBand (x lower upper : ℕ) : Prop :=
  ∀ p, p.Prime → p∣x → lower<p ∧ p≤upper

def RoughAbove (x B : ℕ) : Prop := ∀ p, p.Prime → p∣x → B<p

theorem band_factors {ps : List ℕ} {a b : ℕ} (h : ∀ p∈ps,p.Prime ∧ a<p ∧ p≤b) :
    SupportBand ps.prod a b := by
  intro q hq hd
  induction ps with
  | nil => exact False.elim (hq.not_dvd_one (by simpa using hd))
  | cons p ps ih =>
    change q∣p*ps.prod at hd
    rcases hq.dvd_mul.mp hd with hp|hp
    · have z := h p (by simp)
      exact ((Nat.prime_dvd_prime_iff_eq hq z.1).mp hp).symm ▸ z.2
    · exact ih (fun p hp => h p (by simp [hp])) hp

structure Label where
  factors : List ℕ
  height : ℕ
  deriving DecidableEq

def Label.number (s : Label) : ℕ := s.factors.prod

def Label.check (s : Label) : Bool :=
  s.factors.all (fun p => decide (p.Prime ∧ p≤31)) && certifiesIsolation s.factors s.height

theorem Label.sound {s : Label} (ok : s.check=true) :
    0<s.number ∧ SupportBand s.number 0 31 ∧ Isolated s.number s.height := by
  simp only [Label.check,Bool.and_eq_true,List.all_eq_true,decide_eq_true_eq] at ok
  exact ⟨prime_prod_pos (fun p hp => (ok.1 p hp).1),
    band_factors (fun p hp => ⟨(ok.1 p hp).1,(ok.1 p hp).1.pos,(ok.1 p hp).2⟩),
    certifiesIsolation_sound ok.2⟩

structure ScaleWitness where
  factors : List ℕ
  cap : ℕ
  deriving DecidableEq

def ScaleWitness.number (t : ScaleWitness) : ℕ := t.factors.prod

def ScaleWitness.check (labels : List Label) (t : ScaleWitness) : Bool :=
  t.factors.all (fun p => decide (p.Prime ∧ 31<p ∧ p≤257)) &&
  decide (1<t.number ∧ t.number≤3000000) &&
  labels.all (fun s => certifiesIsolation (s.factors++t.factors) (t.number*min s.height t.cap))

theorem ScaleWitness.sound {labels : List Label} {t : ScaleWitness} (ok : t.check labels=true) :
    1<t.number ∧ t.number≤3000000 ∧ SupportBand t.number 31 257 ∧
      ∀ s∈labels, Isolated (s.number*t.number) (t.number*min s.height t.cap) := by
  simp only [ScaleWitness.check,Bool.and_eq_true,List.all_eq_true,decide_eq_true_eq] at ok
  refine ⟨ok.1.2.1, ok.1.2.2, band_factors ok.1.1, ?_⟩
  intro s hs
  simpa [List.prod_append,Label.number,ScaleWitness.number] using certifiesIsolation_sound (ok.2 s hs)

/-- A local first-incidence bound survives adjoining an internal prime, with the cap from Lemma 5. -/
theorem lift_isolated_capped {p s H : ℕ} (hp : p.Prime) (hi : Isolated s H) :
    Isolated (p*s) (p*min H ((p+1)/2)) := by
  have h : 2*(min H ((p+1)/2)-1)<p := by
    have hp0 := hp.pos
    have le := min_le_right H ((p+1)/2)
    omega
  exact lift_isolated hp h (isolated_lower (min_le_left _ _) hi)

/-- A pure bucket uses only scales in its greatest accepted listed tier. -/
def tier (caps : List ℕ) (b : ℕ) : ℕ :=
  (caps.filter (fun u => u≤b)).getLastD 0

def scaleWeight (B : ℕ) (t : ScaleWitness) : ℕ := B/t.number

def pureWeight (B : ℕ) (caps : List ℕ) (ws : List ScaleWitness) (u : ℕ) : ℕ :=
  ((ws.filter (fun t => tier caps t.cap=u)).map (scaleWeight B)).sum

def mixedTier (caps : List ℕ) (g : ℕ) (t : ScaleWitness) : ℕ :=
  if t.cap≥3 ∧ t.number≤(5003+1)/6 then tier caps (min t.cap ((g+1)/(2*t.number))) else 0

def mixedWeight (B : ℕ) (caps : List ℕ) (ws : List ScaleWitness) (g u : ℕ) : ℕ :=
  ((ws.filter (fun t => mixedTier caps g t=u)).map (scaleWeight B)).sum

end Formal302
