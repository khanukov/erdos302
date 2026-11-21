import Formal302.Geometry
import Formal302.Windows

namespace Formal302
open Finset Erdos302Stopping
noncomputable section

structure Cell where
  lo : ℕ
  hi : ℕ
  height : ℕ

def Cell.Valid (c : Cell) : Prop := 0<c.lo ∧ c.lo<c.hi

def Cell.window (ps : List ℕ) (c : Cell) : Window := ⟨ps,c.lo,c.hi,c.height⟩

def Cell.atHeight (c : Cell) (n : ℕ) : ℕ := if c.lo≤n ∧ n<c.hi then c.height else 0

def pointMass (cs : List Cell) (n : ℕ) : ℕ := (cs.map (·.atHeight n)).sum

private def profileTotal (P : Finset ℕ) (U : ℕ → ℕ) (N : ℕ) : ℕ :=
  ∑ m ∈ scales P N, U (N/m)

private theorem telescopes_one {N p : ℕ} {P : Finset ℕ} (hp : p.Prime) (hn : p∉P)
    (hP : ∀ q∈P,q.Prime) (U V δ : ℕ → ℕ) (h0 : V 0=0)
    (eqn : ∀ n, V n=U n+V (n/p)+δ n) :
    profileTotal (insert p P) V N = profileTotal P U N + ∑ m∈scales P N,δ (N/m) := by
  classical
  let H := fun m => V (N/m)
  let T := (scales P N).filter (fun m => p*m≤N)
  have hd : Disjoint (scales (insert p P) N) (T.image (p*·)) := by
    apply disjoint_left.mpr
    intro k hk hv
    obtain ⟨m,_,rfl⟩ := mem_image.mp hv
    exact (mem_scales.mp hk).2 p (mem_insert_self ..) (dvd_mul_right p m)
  have split : (∑ m∈scales P N,H m) = profileTotal (insert p P) V N + ∑ m∈T,H (p*m) := by
    conv_lhs => rw [scale_partition hp hn hP,sum_union hd,
      sum_image (fun _ _ _ _ e => Nat.eq_of_mul_eq_mul_left hp.pos e)]
    rfl
  have he : (∑ m∈scales P N,V ((N/m)/p)) = ∑ m∈T,H (p*m) := by
    dsimp only [T,H]
    rw [sum_filter]
    apply sum_congr rfl
    intro m _
    rw [Nat.div_div_eq_div_mul, Nat.mul_comm m p]
    split
    · rfl
    · rw [Nat.div_eq_of_lt (by omega : N < p*m),h0]
  have exp : (∑ m∈scales P N,H m) = profileTotal P U N + (∑ m∈T,H (p*m)) +
      ∑ m∈scales P N,δ (N/m) := by
    dsimp only [H,profileTotal]
    conv_lhs =>
      arg 2
      ext m
      rw [eqn (N/m)]
    rw [sum_add_distrib,sum_add_distrib,he]
  omega

private theorem cell_pays (ps : List ℕ) (c : Cell) (hc : c.Valid) (N : ℕ) :
    (∑ m∈scales ps.toFinset N,c.atHeight (N/m)) = (c.window ps).count N := by
  classical
  have hh : 0<c.hi := hc.1.trans hc.2
  have seteq : (scales ps.toFinset N).filter (fun m => c.lo≤N/m ∧ N/m<c.hi) =
      (c.window ps).scalesAt N := by
    apply Finset.ext
    intro m
    change m ∈ (scales ps.toFinset N).filter _ ↔
      m ∈ (scales ps.toFinset (N/c.lo)).filter (fun k => N/c.hi<k)
    simp only [mem_filter,mem_scales]
    constructor
    · rintro ⟨⟨⟨m0,_⟩,p⟩,lo,hi⟩
      have m0' : 0<m := m0
      refine ⟨⟨⟨m0,?_⟩,p⟩,?_⟩
      · exact (Nat.le_div_iff_mul_le hc.1).mpr (by
          rw [Nat.mul_comm]; exact (Nat.le_div_iff_mul_le m0').mp lo)
      · exact (Nat.div_lt_iff_lt_mul hh).mpr (by
          rw [Nat.mul_comm]; exact (Nat.div_lt_iff_lt_mul m0').mp hi)
    · rintro ⟨⟨⟨m0,lo⟩,p⟩,hi⟩
      have m0' : 0<m := m0
      have lo' := (Nat.le_div_iff_mul_le hc.1).mp lo
      have hi' := (Nat.div_lt_iff_lt_mul hh).mp hi
      exact ⟨⟨⟨m0,(Nat.le_mul_of_pos_right m hc.1).trans lo'⟩,p⟩,
        (Nat.le_div_iff_mul_le m0').mpr (by rwa [Nat.mul_comm]),
        (Nat.div_lt_iff_lt_mul m0').mpr (by rwa [Nat.mul_comm])⟩
  simp only [Cell.atHeight,← sum_filter, seteq, Window.count, sum_const,Nat.nsmul_eq_mul,Cell.window]

theorem cells_pay (ps : List ℕ) (cs : List Cell) (h : ∀ c∈cs,c.Valid) (N : ℕ) :
    (∑ m∈scales ps.toFinset N,pointMass cs (N/m)) = windowCount (cs.map (Cell.window ps)) N := by
  induction cs with
  | nil => simp [pointMass,windowCount]
  | cons c cs ih =>
    simp only [pointMass,List.map_cons,List.sum_cons,sum_add_distrib,windowCount]
    rw [cell_pays ps c (h c (by simp)) N]
    exact congrArg _ (ih (fun x hx => h x (by simp [hx])))

structure Layer where
  prime : ℕ
  ranks : ℕ → ℕ
  cells : List Cell

def primeList (ls : List Layer) : List ℕ := ls.map Layer.prime

def values : List Layer → ℕ → ℕ
  | [] => fun _ => 0
  | l::_ => l.ranks

/-- The list order starts at the last level. All claims about the rank computation
    are kept as explicit hypotheses on this finite collection of functions and cells. -/
def ProfileSpec : List Layer → Prop
  | [] => True
  | x::xs => x.prime.Prime ∧ x.prime∉primeList xs ∧ (∀ c∈x.cells,c.Valid) ∧ x.ranks 0=0 ∧
      (∀ n, x.ranks n=values xs n+x.ranks (n/x.prime)+pointMass x.cells n) ∧ ProfileSpec xs

def interiorWindows : List Layer → List Window
  | [] => []
  | x::xs => interiorWindows xs ++ x.cells.map (Cell.window (primeList xs))

theorem profile_sieve {ls : List Layer} (h : ProfileSpec ls) :
    (∀ p∈primeList ls,p.Prime) ∧ (primeList ls).Nodup := by
  induction ls with
  | nil => simp [primeList]
  | cons l ls ih =>
    obtain ⟨hp,hn,_,_,_,hs⟩ := h
    obtain ⟨hps,hnd⟩ := ih hs
    constructor
    · intro q hq
      simp only [primeList,List.map_cons,List.mem_cons] at hq
      rcases hq with e|hm
      · exact e ▸ hp
      · exact hps q hm
    · exact List.nodup_cons.mpr ⟨hn,hnd⟩

theorem interior_valid {ls : List Layer} (h : ProfileSpec ls) : ∀ w∈interiorWindows ls,w.Valid := by
  induction ls with
  | nil => simp [interiorWindows]
  | cons x xs ih =>
    intro w hw
    rcases List.mem_append.mp hw with hl|hr
    · exact ih h.2.2.2.2.2 w hl
    · obtain ⟨c,hc,rfl⟩ := List.mem_map.mp hr
      have z := profile_sieve h.2.2.2.2.2
      exact ⟨z.1,z.2,h.2.2.1 c hc⟩

@[simp] theorem windowCount_append (xs ys : List Window) (n : ℕ) :
    windowCount (xs++ys) n=windowCount xs n+windowCount ys n := by simp [windowCount]

@[simp] theorem windowMass_append (xs ys : List Window) :
    windowMass (xs++ys)=windowMass xs+windowMass ys := by simp [windowMass]

theorem profile_count {ls : List Layer} (h : ProfileSpec ls) (N : ℕ) :
    profileTotal (primeList ls).toFinset (values ls) N = windowCount (interiorWindows ls) N := by
  induction ls with
  | nil => simp [profileTotal,values,interiorWindows,windowCount]
  | cons x xs ih =>
    obtain ⟨hp,hn,hc,h0,he,hs⟩ := h
    have z := profile_sieve hs
    have hh : x.prime ∉ (primeList xs).toFinset := by simpa using hn
    have hset : (primeList (x::xs)).toFinset=insert x.prime (primeList xs).toFinset := by simp [primeList]
    simp only [hset, values, interiorWindows]
    rw [telescopes_one hp hh (fun q hq => z.1 q (List.mem_toFinset.mp hq)) _ _ _ h0 he,
      ih hs,cells_pay (primeList xs) x.cells hc N,windowCount_append]

theorem interior_pays {ls : List Layer} (h : ProfileSpec ls)
    (ranks : ∀ n, RankLB (smooth (primeList ls).toFinset n) (values ls n))
    {N : ℕ} {A : Finset ℕ} (hf : Free A) :
    windowCount (interiorWindows ls) N ≤ (activeMissing (primeList ls).toFinset N A).card := by
  rw [← profile_count h N]
  apply le_trans _ (energy_le_card (activeMissing (primeList ls).toFinset N A) (primeList ls).toFinset N)
  apply sum_le_sum
  intro k hk
  exact rank_to_active hk hf (ranks (N/k))

end
end Formal302
