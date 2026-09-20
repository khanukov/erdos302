import Mathlib.Order.Lattice.Nat
import Mathlib.Data.Rat.Defs
import Mathlib.Tactic.NormNum

/-!
A symbolic common roughness cutoff for the fixed-parameter composition layer.
No enormous power is reduced: every threshold remains a closed `Nat` term.
-/

namespace Erdos302FixedComposition

/-- Generic symbolic exponent constructor. Keeping the power under a function
with variable arguments prevents elaboration from evaluating closed powers. -/
def symbolicCoefficientExponent (S p : ℕ) : ℕ := 2 * S ^ p

theorem symbolicCoefficientExponent_eq (S p : ℕ) :
    symbolicCoefficientExponent S p = 2 * S ^ p := rfl

/-- Generic symbolic scale constructor, for the same reason. -/
def symbolicCoefficientScale (A b e : ℕ) : ℕ := A * b ^ e

theorem symbolicCoefficientScale_pos {A b e : ℕ}
    (hA : 0 < A) (hb : 0 < b) :
    0 < symbolicCoefficientScale A b e := by
  exact Nat.mul_pos hA (Nat.pow_pos hb)

def symbolicProfileThreshold (K : ℕ) : ℕ := 2 ^ (2 ^ K + 3)

theorem symbolicProfileThreshold_eq (K : ℕ) :
    symbolicProfileThreshold K = 2 ^ (2 ^ K + 3) := rfl

theorem symbolicProfileThreshold_le_pow {K E : ℕ}
    (h : 2 ^ K + 3 ≤ E) : symbolicProfileThreshold K ≤ 2 ^ E := by
  unfold symbolicProfileThreshold
  exact Nat.pow_le_pow_right (by norm_num) h

/-- Dominating integer in the directed coefficient certificate. -/
def coefficientScale : ℕ :=
  symbolicCoefficientScale 22723771737990758400000000 3 128000130

theorem coefficientScale_pos : 0 < coefficientScale := by
  exact symbolicCoefficientScale_pos (by norm_num) (by norm_num)

theorem one_le_coefficientScale : 1 ≤ coefficientScale := coefficientScale_pos

/-- Opaque exponent used by the coefficient threshold. Naming it prevents
downstream definitional equality from unfolding the giant symbolic power. -/
def coefficientExponent : ℕ :=
  symbolicCoefficientExponent coefficientScale 10000

/-- Opaque dyadic profile index.  Naming the closed power prevents `Nat.log`
proofs downstream from attempting to evaluate it. -/
def profileIndex : ℕ := 2 ^ 2308312067

theorem profileIndex_eq : profileIndex = 2 ^ 2308312067 := rfl

theorem eight_le_profileIndex : 8 ≤ profileIndex := by
  change 2 ^ 3 ≤ 2 ^ 2308312067
  exact Nat.pow_le_pow_right (by norm_num) (by norm_num)

def symbolicProfileStart (K : ℕ) : ℕ := 2 ^ K - 1

/-- Profile start kept opaque so downstream typeclass conversion never unfolds
the closed power `2^2308312067`. -/
def profileStart : ℕ := symbolicProfileStart 2308312067

/-- Shared bulk/terminal/boundary profile cutoff. -/
def profileThreshold : ℕ := 2 ^ (profileStart + 4)

/-- Explicit top-tail cutoff from the kernel-constant ledger. -/
def topTailThreshold : ℕ :=
  2 ^ (2 ^ 891306)

/-- Schedule-only cutoff. -/
def scheduleThreshold : ℕ :=
  2 ^ 2097156

/-- Strict unresolved-prefix cutoff from `J_dec = 1806336`. -/
def decompositionThreshold : ℕ :=
  2 ^ 1806340 + 1

/-- One explicit symbolic `L` containing every verified `L`-side package. -/
def commonL : ℕ :=
  max (2 ^ 9)
    (max (2 ^ coefficientExponent)
      (max (2 ^ (profileStart + 4))
        (max topTailThreshold
          (max scheduleThreshold decompositionThreshold))))

theorem seventeen_le_commonL : 17 ≤ commonL := by
  exact (by norm_num : 17 ≤ 2 ^ 9).trans (le_max_left _ _)

theorem two_pow_nine_le_commonL : 2 ^ 9 ≤ commonL := by
  exact le_max_left _ _

theorem coefficientPower_le_commonL : 2 ^ coefficientExponent ≤ commonL := by
  exact (le_max_left _ _).trans (le_max_right _ _)

theorem profileThreshold_le_commonL : 2 ^ (profileStart + 4) ≤ commonL := by
  exact ((le_max_left _ _).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem topTailThreshold_le_commonL : topTailThreshold ≤ commonL := by
  exact (((le_max_left _ _).trans (le_max_right _ _)).trans
    (le_max_right _ _)).trans (le_max_right _ _)

theorem scheduleThreshold_le_commonL : scheduleThreshold ≤ commonL := by
  exact ((((le_max_left _ _).trans (le_max_right _ _)).trans
    (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

theorem decompositionThreshold_le_commonL : decompositionThreshold ≤ commonL := by
  exact ((((le_max_right _ _).trans (le_max_right _ _)).trans
    (le_max_right _ _)).trans (le_max_right _ _)).trans (le_max_right _ _)

/-- Exact rational check used by the positive-residual boundary certificate. -/
theorem residual_decay_certificate :
    (1 / 4 : ℚ) <
      1564105161469490760011 / 5223236672500000000000 := by
  norm_num

/-- Exact rational check behind the deliberately weakened coefficient margin. -/
theorem coefficient_margin_positive : (0 : ℚ) < 1 / 10000 := by
  norm_num

#check commonL
#print axioms seventeen_le_commonL
#print axioms coefficientPower_le_commonL
#print axioms profileThreshold_le_commonL
#print axioms residual_decay_certificate

end Erdos302FixedComposition
