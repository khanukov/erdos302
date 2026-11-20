import Formal302.Rounding

namespace Formal302

structure CellTally where
  finish : ℕ := 1
  mass : ℕ := 0
  count : ℕ := 0
  deriving DecidableEq, Repr

/-- Read a rectangle of the nonnegative correction profile, in increasing order
    within one prime level, with the exact `10^22` rounding used by the manuscript. -/
def nextCell (X K : ℕ) (t : CellTally) (c : Cell) : Option CellTally :=
  if 0<c.lo ∧ t.finish≤c.lo ∧ c.lo<c.hi ∧ c.hi≤X+1 ∧ 0<c.height then
    some ⟨c.hi,t.mass+c.rounded K,t.count+1⟩
  else none

theorem nextCell_sound {X K : ℕ} {s t : CellTally} {c : Cell}
    (passed : nextCell X K s c=some t) :
    c.Valid ∧ s.finish≤c.lo ∧ c.hi≤X+1 ∧ 0<c.height ∧
      t.finish=c.hi ∧ t.mass=s.mass+c.rounded K ∧ t.count=s.count+1 := by
  unfold nextCell at passed
  split at passed
  · next h =>
    cases passed
    exact ⟨⟨h.1,h.2.2.1⟩,h.2.1,h.2.2.2.1,h.2.2.2.2,rfl,rfl,rfl⟩
  · contradiction

def readCells (X K : ℕ) (s : CellTally) : List Cell → Option CellTally
  | [] => some s
  | c::cs => (nextCell X K s c).bind (fun t => readCells X K t cs)

theorem readCells_sound {X K : ℕ} {cs : List Cell} {s t : CellTally}
    (passed : readCells X K s cs=some t) :
    (∀ c∈cs,c.Valid ∧ c.hi≤X+1) ∧
      t.mass=s.mass+roundedCells K cs ∧ t.count=s.count+cs.length := by
  induction cs generalizing s with
  | nil => cases passed; simp [roundedCells]
  | cons c cs ih =>
    simp only [readCells] at passed
    cases nxt : nextCell X K s c with
    | none => simp [nxt] at passed
    | some u =>
      rw [nxt] at passed
      change readCells X K u cs = some t at passed
      obtain ⟨valid,_,upper,_,_,mass,count⟩ := nextCell_sound nxt
      obtain ⟨hs,hm,hc⟩ := ih passed
      refine ⟨?_,?_,?_⟩
      · intro v hv
        rcases List.mem_cons.mp hv with e|m
        · exact e ▸ ⟨valid,upper⟩
        · exact hs v m
      · change t.mass = s.mass + (c.rounded K + roundedCells K cs)
        rw [hm,mass,Nat.add_assoc]
      · simp only [List.length_cons]
        omega

end Formal302
