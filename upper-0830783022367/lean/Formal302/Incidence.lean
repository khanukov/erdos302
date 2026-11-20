import Formal302.Geometry

namespace Formal302
open UnitFractions302.Exterior

private theorem right_factor {a x y : ℕ} (ha : 0<a) (hx : a<x) (hne : x≠y)
    (he : x*y=a*(x+y)) :
    0<x-a ∧ x-a<x ∧ (x-a) ∣ x*x ∧ 2*(x-a)≠x ∧ x*x/(x-a)-x=y := by
  let d := x-a
  have h0 : 0<d := by dsimp [d]; omega
  have h1 : d<x := by dsimp [d]; omega
  have e₁ : a+d=x := by dsimp [d]; omega
  have e₂ : d*(x+y)=x*x := by nlinarith only [he, congrArg (fun z => z*(x+y)) e₁]
  have hdiv : x*x/d = x+y := by rw [←e₂,Nat.mul_div_cancel_left _ h0]
  have hne' : 2*d≠x := by
    intro eq
    apply hne
    have e₃ : d*(x+x)=x*x := by rw [←eq]; ring
    have e₄ : x+x=x+y := Nat.mul_left_cancel h0 (e₃.trans e₂.symm)
    omega
  exact ⟨h0,h1,⟨x+y,e₂.symm⟩,hne',by rw [hdiv]; omega⟩

theorem isolated_if_shorter {x H : ℕ} (h : H≤x) : Isolated x H := by
  intro a b c _ hab hbc hc _ hit
  rcases hit with e|e|e <;> omega

/-- Test only proper divisors of x². The exceptional half-divisor contributes height 3x. -/
theorem isolation_of_square_divisors {x H : ℕ}
    (exception : 2∣x → H≤3*x)
    (bounds : ∀ d, 0<d → d<x → d∣x*x → 2*d≠x → H≤max x (x*x/d-x)) : Isolated x H := by
  intro a b c ha hab hbc hc he hit
  rcases hit with h|h|h
  · subst x
    obtain ⟨u,hu⟩ := Nat.exists_eq_add_of_le hab.le
    obtain ⟨v,hv⟩ := Nat.exists_eq_add_of_le (hab.trans hbc).le
    subst b
    subst c
    have u0 : 0<u := by omega
    have uv : u<v := by omega
    have e : u*v=a*a := by nlinarith only [he]
    have ua : u<a := by
      by_contra! h
      have e₁ := Nat.mul_le_mul h h
      have e₂ := Nat.mul_lt_mul_of_pos_left uv u0
      omega
    have ed : a*a/u=v := by rw [←e,Nat.mul_div_cancel_left _ u0]
    by_cases h2 : 2*u=a
    · have hp : u*(2*a)=a*a := by rw [←h2]; ring
      have e' := Nat.mul_left_cancel u0 (e.trans hp.symm)
      have hb := exception ⟨u,h2.symm⟩
      omega
    · have hb := bounds u u0 ua ⟨v,e.symm⟩ h2
      rw [ed] at hb
      have hh : max a (v-a)≤a+v := max_le (by omega) (by omega)
      omega
  · subst x
    obtain ⟨hd,hd',hdvd,hne,hcalc⟩ := right_factor ha hab hbc.ne he
    have h := bounds (b-a) hd hd' hdvd hne
    rw [hcalc,max_eq_right hbc.le] at h
    omega
  · subst x
    have he' : c*b = a*(c+b) := by simpa [Nat.mul_comm,Nat.add_comm] using he
    obtain ⟨hd,hd',hdvd,hne,hcalc⟩ := right_factor ha (hab.trans hbc) hbc.ne' he'
    have h := bounds (c-a) hd hd' hdvd hne
    rw [hcalc,max_eq_left hbc.le] at h
    omega

/-- Each entry in the input is a prime factor with multiplicity. Repetitions
    only duplicate some list entries, so they do not affect soundness. -/
def squareDivisors : List ℕ → List ℕ
  | [] => [1]
  | p::ps => (squareDivisors ps).flatMap (fun d => [d,p*d,p*p*d])

private theorem mem_squareDivisors {ps : List ℕ} (hp : ∀ p∈ps,p.Prime) {d : ℕ}
    (hd : d∣ps.prod*ps.prod) : d∈squareDivisors ps := by
  induction ps generalizing d with
  | nil => simpa [squareDivisors] using hd
  | cons p ps ih =>
    have dvd : d∣p^2*(ps.prod*ps.prod) := by
      simpa [List.prod_cons,pow_two,Nat.mul_left_comm,Nat.mul_comm,Nat.mul_assoc] using hd
    obtain ⟨u,v,hu,hv,rfl⟩ := Nat.dvd_mul.mp dvd
    obtain ⟨j,hj,rfl⟩ := (Nat.dvd_prime_pow (hp p (by simp))).mp hu
    have vm := ih (fun q hq => hp q (by simp [hq])) hv
    apply List.mem_flatMap.mpr
    refine ⟨v,vm,?_⟩
    have hcases : j=0 ∨ j=1 ∨ j=2 := by omega
    rcases hcases with e|e|e <;> subst j <;> simp [pow_two]

def certifiesIsolation (ps : List ℕ) (H : ℕ) : Bool :=
  let x := ps.prod
  if H≤x then true else
    ps.all (fun p => decide p.Prime) && decide (2∣x → H≤3*x) &&
    (squareDivisors ps).all (fun d => decide (0<d → d<x → 2*d≠x → H≤max x (x*x/d-x)))

theorem certifiesIsolation_sound {ps : List ℕ} {H : ℕ} (ok : certifiesIsolation ps H=true) :
    Isolated ps.prod H := by
  unfold certifiesIsolation at ok
  dsimp only at ok
  split at ok
  · exact isolated_if_shorter (by assumption)
  · simp only [Bool.and_eq_true,List.all_eq_true,decide_eq_true_eq] at ok
    obtain ⟨⟨hp,he⟩,hb⟩ := ok
    apply isolation_of_square_divisors he
    intro d hd hx hv hn
    exact hb d (mem_squareDivisors hp hv) hd hx hn

theorem isolated_lower {x h H : ℕ} (e : h≤H) (hi : Isolated x H) : Isolated x h := by
  intro a b c ha hab hbc hc he hit
  exact hi a b c ha hab hbc (hc.trans_le e) he hit

end Formal302
