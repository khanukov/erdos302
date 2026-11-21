import Formal302.Interior

namespace Formal302
open Finset
noncomputable section

/-- A natural division is interpreted as a lower bound on the real quotient. -/
theorem cast_floor_le (n d : ℕ) (hd : 0<d) : ((n/d : ℕ) : ℝ)≤(n : ℝ)/d := by
  have hd' : (0 : ℝ)<d := by exact_mod_cast hd
  apply (le_div_iff₀ hd').mpr
  exact_mod_cast Nat.div_mul_le_self n d

def densityStep (d p : ℕ) : ℕ := d*(p-1)/p

def CoprimeDensity (ps : List ℕ) : ℝ :=
  ((ps.map (fun p : ℕ => p-1)).prod : ℕ)/(ps.prod : ℝ)

theorem density_cons {ps : List ℕ} {p : ℕ} (hp : 0<p) (hs : 0<ps.prod) :
    CoprimeDensity (p::ps)=CoprimeDensity ps*((p-1 : ℕ) : ℝ)/p := by
  simp only [CoprimeDensity,List.map_cons,List.prod_cons,Nat.cast_mul]
  have hp' : (p : ℝ)≠0 := by exact_mod_cast hp.ne'
  have hs' : (ps.prod : ℝ)≠0 := by exact_mod_cast hs.ne'
  field_simp

theorem densityStep_preserves {K d p : ℕ} {ps : List ℕ} (hK : 0<K) (hp : p.Prime)
    (hs : ∀ p∈ps,p.Prime) (h : (d : ℝ)/K ≤ CoprimeDensity ps) :
    (densityStep d p : ℝ)/K≤CoprimeDensity (p::ps) := by
  have hK' : (0 : ℝ)<K := by exact_mod_cast hK
  have hp' : (0 : ℝ)≤p := by positivity
  have hm := mul_le_mul_of_nonneg_right h (show (0 : ℝ)≤((p-1 : ℕ) : ℝ) by positivity)
  have hdiv := div_le_div_of_nonneg_right hm hp'
  rw [density_cons hp.pos (prime_prod_pos hs)]
  unfold densityStep
  calc ((d*(p-1)/p : ℕ) : ℝ)/K ≤ ((d*(p-1) : ℕ) : ℝ)/p/K :=
        div_le_div_of_nonneg_right (cast_floor_le _ _ hp.pos) hK'.le
       _ = (d : ℝ)/K*((p-1 : ℕ) : ℝ)/p := by push_cast only [Nat.cast_mul]; ring
       _ ≤ _ := hdiv

/-- Integer addition with the same two rounding stages as the inside verifier. -/
def Cell.rounded (K : ℕ) (c : Cell) : ℕ := K*c.height*(c.hi-c.lo)/(c.lo*c.hi)
def roundedCells (K : ℕ) (cs : List Cell) : ℕ := (cs.map (Cell.rounded K)).sum

def insideTally (K : ℕ) : List Layer → ℕ × ℕ
  | [] => (K,0)
  | x::xs => let tail := insideTally K xs
             (densityStep tail.1 x.prime,tail.2+tail.1*roundedCells K x.cells)

private theorem Cell.lower {c : Cell} {K : ℕ} (h : c.Valid) (hK : 0<K) :
    (c.rounded K : ℝ)/K ≤ (1/(c.lo : ℝ)-1/(c.hi : ℝ))*c.height := by
  unfold Cell.rounded
  obtain ⟨ha,hab⟩ := h
  have hb := ha.trans hab
  have hK' : (0 : ℝ)<K := by exact_mod_cast hK
  have ha' : (c.lo : ℝ)≠0 := by exact_mod_cast ha.ne'
  have hb' : (c.hi : ℝ)≠0 := by exact_mod_cast hb.ne'
  apply (div_le_div_of_nonneg_right (cast_floor_le _ _ (Nat.mul_pos ha hb)) hK'.le).trans
  push_cast only [Nat.cast_mul,Nat.cast_sub hab.le]
  field_simp
  ring_nf
  exact le_rfl

private theorem Cell.window_lower {c : Cell} {K d : ℕ} {ps : List ℕ} (hc : c.Valid) (hK : 0<K)
    (hd : (d : ℝ)/K≤CoprimeDensity ps) :
    ((d*c.rounded K : ℕ) : ℝ)/((K : ℝ)*K)≤(c.window ps).mass := by
  have left := Cell.lower hc hK
  have p1 : (0 : ℝ)≤(d : ℝ)/K := by positivity
  have p2 : (0 : ℝ)≤(1/(c.lo : ℝ)-1/(c.hi : ℝ))*c.height :=
    (show (0 : ℝ)≤(c.rounded K : ℝ)/K by positivity).trans left
  have h := mul_le_mul hd left (by positivity : (0 : ℝ)≤(c.rounded K : ℝ)/K) (p1.trans hd)
  calc ((d*c.rounded K : ℕ) : ℝ)/((K : ℝ)*K) = (d : ℝ)/K*((c.rounded K : ℝ)/K) := by
        push_cast only [Nat.cast_mul]; ring
       _ ≤ CoprimeDensity ps*((1/(c.lo : ℝ)-1/(c.hi : ℝ))*c.height) := h
       _ = (c.window ps).mass := by unfold Window.mass Cell.window CoprimeDensity; ring

private theorem rows_lower {cs : List Cell} {K d : ℕ} {ps : List ℕ} (h : ∀ c∈cs,c.Valid)
    (hK : 0<K) (hd : (d : ℝ)/K≤CoprimeDensity ps) :
    ((d*roundedCells K cs : ℕ) : ℝ)/((K : ℝ)*K)≤windowMass (cs.map (Cell.window ps)) := by
  induction cs with
  | nil => simp [roundedCells,windowMass]
  | cons c cs ih =>
    have h1 := Cell.window_lower (h c (by simp)) hK hd
    have h2 := ih (fun x hx => h x (by simp [hx]))
    simp only [roundedCells,List.map_cons,List.sum_cons,Nat.mul_add,Nat.cast_add,add_div,windowMass]
    exact add_le_add h1 h2

theorem tally_is_lower {K : ℕ} {ls : List Layer} (hK : 0<K) (h : ProfileSpec ls) :
    ((insideTally K ls).1 : ℝ)/K≤CoprimeDensity (primeList ls) ∧
    ((insideTally K ls).2 : ℝ)/((K : ℝ)*K)≤windowMass (interiorWindows ls) := by
  induction ls with
  | nil =>
    have hK' : (K : ℝ)≠0 := by exact_mod_cast hK.ne'
    simp [insideTally,primeList,CoprimeDensity,interiorWindows,windowMass,hK']
  | cons x xs ih =>
    obtain ⟨hp,_,hc,_,_,hs⟩ := h
    have z := ih hs
    have hh := densityStep_preserves hK hp (profile_sieve hs).1 z.1
    have hr := rows_lower hc hK z.1
    refine ⟨hh,?_⟩
    simp only [insideTally,interiorWindows,windowMass_append,Nat.cast_add,add_div]
    exact add_le_add z.2 hr

/-- The exterior checker rounds the lower reciprocal down and the upper one up. -/
def floorWindow (S a b : ℕ) : ℕ := S/a-(S+b-1)/b

theorem floorWindow_lower {S a b : ℕ} (hS : 0<S) (ha : 0<a) (hab : a<b) :
    (floorWindow S a b : ℝ)/S≤1/(a : ℝ)-1/(b : ℝ) := by
  let d := (S+b-1)/b
  have hb := ha.trans hab
  have hSr : (0 : ℝ)<S := by exact_mod_cast hS
  have har : (0 : ℝ)<a := by exact_mod_cast ha
  have hbr : (0 : ℝ)<b := by exact_mod_cast hb
  have he := Nat.mod_add_div (S+b-1) b
  have hm := Nat.mod_lt (S+b-1) hb
  have hceil : S ≤ b*d := by dsimp only [d]; omega
  have hceil' : (S : ℝ)/b ≤ d := by
    apply (div_le_iff₀ hbr).mpr
    exact_mod_cast (show S≤d*b by simpa [Nat.mul_comm] using hceil)
  have hf := cast_floor_le S a ha
  by_cases hn : d≤S/a
  · change ((S/a-d : ℕ) : ℝ)/S≤_
    rw [Nat.cast_sub hn]
    apply (div_le_iff₀ hSr).mpr
    have h := sub_le_sub hf hceil'
    convert h using 1
    ring
  · have ho : S/a-d=0 := Nat.sub_eq_zero_of_le (by omega)
    change ((S/a-d : ℕ) : ℝ)/S≤_
    rw [ho,Nat.cast_zero,zero_div]
    exact sub_nonneg.mpr (one_div_le_one_div_of_le har (by exact_mod_cast hab.le))

end
end Formal302
