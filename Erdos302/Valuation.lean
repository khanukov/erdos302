import Mathlib.NumberTheory.PrimeCounting

/-!
# Valuation residues for disjoint multiplier blocks

The disjoint-dilate argument uses only a simple uniqueness principle: multiplier
valuations are multiples of `e + 1`, while divisor valuations lie in
`{0, …, e}`.  Equality of two products therefore forces equality of the small
residues.  We isolate that principle here before specializing it to the five
prime powers in `Q`.
-/

namespace Erdos302

/-- Equality of sums preserves the unique representatives modulo `mod` when
the first summands are zero modulo `mod` and the second are smaller than it. -/
theorem small_residue_eq {mod x x' y y' : ℕ}
    (hx : x % mod = 0) (hx' : x' % mod = 0)
    (hy : y < mod) (hy' : y' < mod) (hsum : x + y = x' + y') :
    y = y' := by
  have hrem := congrArg (fun n : ℕ => n % mod) hsum
  simpa [Nat.add_mod, hx, hx', Nat.mod_eq_of_lt hy,
    Nat.mod_eq_of_lt hy'] using hrem

/-- Prime-factorization version of `small_residue_eq`.  It is the coordinate
calculation needed to prove that two admissible dilates of the divisor tile
cannot intersect in different divisor coordinates. -/
theorem factorization_eq_of_mul_eq
    {p e m m' d d' : ℕ}
    (hm : m ≠ 0) (hm' : m' ≠ 0) (hd0 : d ≠ 0) (hd0' : d' ≠ 0)
    (hvm : m.factorization p % (e + 1) = 0)
    (hvm' : m'.factorization p % (e + 1) = 0)
    (hvd : d.factorization p ≤ e) (hvd' : d'.factorization p ≤ e)
    (hproduct : m * d = m' * d') :
    d.factorization p = d'.factorization p := by
  have hfactor := congrArg (fun n : ℕ => n.factorization p) hproduct
  change (m * d).factorization p = (m' * d').factorization p at hfactor
  rw [Nat.factorization_mul hm hd0, Nat.factorization_mul hm' hd0'] at hfactor
  apply small_residue_eq (mod := e + 1)
      (x := m.factorization p) (x' := m'.factorization p)
  · exact hvm
  · exact hvm'
  · omega
  · omega
  · simpa using hfactor

/-- Abstract disjoint-dilate uniqueness theorem.  If `d,d'` divide a nonzero
`q` and multiplier valuations are multiples of one more than the corresponding
valuation of `q`, equality `m*d = m'*d'` forces the divisor coordinates to
coincide.  For Erdős 302 this specializes to moduli `8,5,3,3,2`. -/
theorem divisor_coordinate_eq_of_mul_eq
    {q m m' d d' : ℕ}
    (hq : q ≠ 0) (hm : m ≠ 0) (hm' : m' ≠ 0)
    (hd0 : d ≠ 0) (hd0' : d' ≠ 0)
    (hd : d ∣ q) (hd' : d' ∣ q)
    (hvm : ∀ p, m.factorization p % (q.factorization p + 1) = 0)
    (hvm' : ∀ p, m'.factorization p % (q.factorization p + 1) = 0)
    (hproduct : m * d = m' * d') :
    d = d' := by
  have hdle : d.factorization ≤ q.factorization :=
    (Nat.factorization_le_iff_dvd hd0 hq).2 hd
  have hdle' : d'.factorization ≤ q.factorization :=
    (Nat.factorization_le_iff_dvd hd0' hq).2 hd'
  apply Nat.factorization_inj hd0 hd0'
  ext p
  exact factorization_eq_of_mul_eq hm hm' hd0 hd0'
    (hvm p) (hvm' p) (hdle p) (hdle' p) hproduct

/-- Once the divisor coordinates agree, equality of positive dilates also
forces equality of their multipliers. -/
theorem disjoint_dilate_coordinates
    {q m m' d d' : ℕ}
    (hq : q ≠ 0) (hm : m ≠ 0) (hm' : m' ≠ 0)
    (hd0 : d ≠ 0) (hd0' : d' ≠ 0)
    (hd : d ∣ q) (hd' : d' ∣ q)
    (hvm : ∀ p, m.factorization p % (q.factorization p + 1) = 0)
    (hvm' : ∀ p, m'.factorization p % (q.factorization p + 1) = 0)
    (hproduct : m * d = m' * d') :
    d = d' ∧ m = m' := by
  have hdd := divisor_coordinate_eq_of_mul_eq hq hm hm' hd0 hd0'
    hd hd' hvm hvm' hproduct
  subst d'
  exact ⟨rfl, Nat.mul_right_cancel (Nat.pos_of_ne_zero hd0) hproduct⟩

/-- Multiplier class used by the disjoint-dilate construction.  For primes not
dividing `q` the modulus is one, so the condition is automatic. -/
def ValuationAdmissible (q m : ℕ) : Prop :=
  m ≠ 0 ∧ ∀ p, m.factorization p % (q.factorization p + 1) = 0

/-- The positive divisor coordinates of a tile, expressed as a set to make the
disjointness theorem independent of a particular finite enumeration. -/
def PositiveDivisors (q : ℕ) : Set ℕ := {d | d ≠ 0 ∧ d ∣ q}

/-- The multiplicative dilate of the positive divisor tile. -/
def DilatedDivisors (q m : ℕ) : Set ℕ :=
  (fun d => m * d) '' PositiveDivisors q

/-- Distinct admissible multipliers give disjoint divisor blocks.  This closes
the algebraic nonintersection step of the manuscript for arbitrary nonzero
`q`; the finite-density and limiting steps remain separate. -/
theorem dilatedDivisors_disjoint {q m m' : ℕ}
    (hq : q ≠ 0) (hm : ValuationAdmissible q m)
    (hm' : ValuationAdmissible q m') (hne : m ≠ m') :
    Disjoint (DilatedDivisors q m) (DilatedDivisors q m') := by
  rw [Set.disjoint_left]
  intro x hx hx'
  rcases hx with ⟨d, ⟨hd0, hd⟩, rfl⟩
  rcases hx' with ⟨d', ⟨hd0', hd'⟩, hproduct⟩
  have hcoords := disjoint_dilate_coordinates hq hm.1 hm'.1 hd0 hd0'
    hd hd' hm.2 hm'.2 hproduct.symm
  exact hne hcoords.2

end Erdos302
