import BoundaryRawCoefficientAnalytic
import SymbolicCoefficientBridge
import BoundaryCommonL

namespace Erdos302ResidualBoundary

open Real
open Erdos327.Analytic
open Erdos302FixedComposition
open Erdos302CoefficientCutoffs

noncomputable section

private lemma cast_main_shape (q : ℕ) :
    ((symbolicBoundaryMainConstant q : ℕ) : ℝ) =
      8 * (q : ℝ) * 5^6 * (3^52 + 25*3^31) * 2187 * 4096^2 := by
  unfold symbolicBoundaryMainConstant
  simp only [Nat.cast_mul, Nat.cast_add, Nat.cast_pow, Nat.cast_ofNat]

private lemma cast_error_shape (q : ℕ) :
    ((symbolicBoundaryErrorConstant q : ℕ) : ℝ) = 9 * (q : ℝ) * 5^6 := by
  unfold symbolicBoundaryErrorConstant
  simp only [Nat.cast_mul, Nat.cast_add, Nat.cast_pow, Nat.cast_ofNat]

private lemma boundaryMainConstant_cast :
    (boundaryMainConstant : ℝ) =
      8 * (3 : ℝ)^128000000 * 5^6 *
        ((3 : ℝ)^52 + 25*(3 : ℝ)^31) * 2187 * (4096 : ℝ)^2 := by
  unfold boundaryMainConstant
  rw [cast_main_shape (3^128000000)]
  simp only [Nat.cast_pow, Nat.cast_ofNat]

private lemma boundaryErrorConstant_cast :
    (boundaryErrorConstant : ℝ) =
      9 * (3 : ℝ)^128000000 * 5^6 := by
  unfold boundaryErrorConstant
  rw [cast_error_shape (3^128000000)]
  simp only [Nat.cast_pow, Nat.cast_ofNat]

/-- Expanded coefficient bound corresponding exactly to `boundaryCM commonL`. -/
theorem raw_boundaryCM_lt_integer_majorant_commonL :
    mixedBoundaryMainConstant (128000000 : ℝ) (oddBudget commonL) *
        log (commonL : ℝ) ^
          (-mixedCanonicalRegularityExponent + mixedCanonicalRoughnessExponent) *
        mixedBoundaryProfileConstant <
      (boundaryMainConstant : ℝ) * (commonL : ℝ)^5 := by
  rw [boundaryMainConstant_cast]
  exact raw_boundaryCM_lt_real_majorant_commonL_of
    (by positivity) sourceWeight_pow_bound

/-- Expanded coefficient bound corresponding exactly to `boundaryCE commonL`. -/
theorem raw_boundaryCE_lt_integer_majorant_commonL :
    mixedBoundaryErrorConstant (128000000 : ℝ) (oddBudget commonL) *
        log (commonL : ℝ) ^ (-mixedCanonicalRegularityExponent) <
      (boundaryErrorConstant : ℝ) * (commonL : ℝ)^4 := by
  rw [boundaryErrorConstant_cast]
  exact raw_boundaryCE_lt_real_majorant_commonL_of
    (by positivity) sourceWeight_pow_bound

#print axioms raw_boundaryCM_lt_integer_majorant_commonL
#print axioms raw_boundaryCE_lt_integer_majorant_commonL

end
end Erdos302ResidualBoundary
