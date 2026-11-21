import Erdos302.Limit
import Erdos302.Branch

namespace UnitFractions302
open Filter

instance (A : Finset ℕ) : Decidable (Free A) := by unfold Free; infer_instance

/-- Exact finite fallback for small difficult supports. -/
def exhaustive (V : Finset ℕ) (r : ℕ) : Bool :=
  decide (∀ S ∈ V.powerset, Free S → r ≤ (V \ S).card)

theorem exhaustive_iff (V : Finset ℕ) (r : ℕ) : exhaustive V r = true ↔ RankLB V r := by
  simp only [exhaustive, decide_eq_true_eq]
  constructor
  · intro h A hf
    have hs : Free (V ∩ A) := by
      intro a ha b hb c hc
      exact hf a (Finset.mem_inter.mp ha).2 b (Finset.mem_inter.mp hb).2 c (Finset.mem_inter.mp hc).2
    simpa only [Finset.sdiff_inter_self_left] using
      h (V ∩ A) (Finset.mem_powerset.mpr Finset.inter_subset_left) hs
  · exact fun h S _ => h S

inductive Witness where
  | pack (cap : ℕ) (edges : List Edge)
  | exactSmall
  | branch (tree : Tree)
  deriving Repr

def Witness.accept (q e b r : ℕ) : Witness → Bool
  | .pack cap edges => verify q e b r cap edges
  | .exactSmall => exhaustive (vertices q e b) r
  | .branch t => t.check q e b (vertices q e b) r

theorem Witness.sound {q e b r : ℕ} (w : Witness) (ok : w.accept q e b r = true) :
    RankLB (vertices q e b) r := by
  cases w with
  | pack _ _ => exact verify_sound ok
  | exactSmall => exact (exhaustive_iff _ _).mp ok
  | branch t => exact t.sound ok

/-- One cutoff, its incremental rank, a capacity and a finite list of weighted triples. -/
structure Entry where
  cut : ℕ
  gain : ℕ
  witness : Witness
  deriving Repr

/-- B is the period divided by q. Choose any common multiple of the cutoffs. -/
def Entry.row (B : ℕ) (x : Entry) : Row := ⟨x.cut,x.gain,B/x.cut⟩

def rows (B : ℕ) (xs : List Entry) : List Row := xs.map (Entry.row B)

def checked (q e B : ℕ) : List Entry → Bool
  | [] => true
  | x::xs => decide ((x.row B).Fits q (q*B)) &&
      x.witness.accept q e x.cut (x.gain + total (rows B xs)) && checked q e B xs

private theorem checked_sound {q e B : ℕ} (xs : List Entry) (ok : checked q e B xs = true) :
    (∀ r ∈ rows B xs, r.Fits q (q*B)) ∧ LocalProofs q e (rows B xs) := by
  induction xs with
  | nil => simp [rows,LocalProofs]
  | cons x xs ih =>
    simp only [checked, Bool.and_eq_true, decide_eq_true_eq] at ok
    obtain ⟨⟨hx,hv⟩,ht⟩ := ok
    obtain ⟨fits,ranks⟩ := ih ht
    constructor
    · intro r hr
      rcases List.mem_cons.mp hr with h|h
      · exact h ▸ hx
      · exact fits r h
    · exact ⟨x.witness.sound hv,ranks⟩

/-- Front door for a concrete file of certificate data. Both remaining goals are decidable. -/
theorem certificate_limsup (f : ℕ → ℕ) (hf : ∀ n, Erdos302.IsMaxNoTripleCard n (f n))
    {q e B H D : ℕ} (xs : List Entry) (ok : checked q e B xs = true)
    (numbers : 0 < q*B ∧ 0 < D ∧ D*(q*B) ≤ H*(q*B) + D*(q.totient*credit (rows B xs))) :
    limsup (fun n : ℕ => (f n : ℝ)/n) atTop ≤ (H : ℝ)/D := by
  obtain ⟨fits,ranks⟩ := checked_sound xs ok
  exact profile_limsup f hf (rows B xs) numbers.1 numbers.2.1 fits ranks numbers.2.2

/-- The actual 0.831 target as a finite, executable sufficient condition. -/
def reaches831 (q e B : ℕ) (xs : List Entry) : Bool :=
  checked q e B xs && decide (0 < q*B ∧ 169*(q*B) ≤ 1000*(q.totient*credit (rows B xs)))

theorem target831 (f : ℕ → ℕ) (hf : ∀ n, Erdos302.IsMaxNoTripleCard n (f n))
    {q e B : ℕ} {xs : List Entry} (ok : reaches831 q e B xs = true) :
    limsup (fun n : ℕ => (f n : ℝ)/n) atTop ≤ (831 : ℝ)/1000 := by
  simp only [reaches831, Bool.and_eq_true, decide_eq_true_eq] at ok
  refine certificate_limsup f hf xs ok.1 ⟨ok.2.1,by decide,?_⟩
  have h := ok.2.2
  calc 1000*(q*B) = 831*(q*B) + 169*(q*B) := by ring
       _ ≤ _ := Nat.add_le_add_left h _
end UnitFractions302
