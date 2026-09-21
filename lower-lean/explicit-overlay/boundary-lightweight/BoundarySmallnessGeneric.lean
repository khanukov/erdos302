import BoundaryABIDenominators
import BoundaryOrderCore
import BoundaryDecay

namespace Erdos302ResidualBoundary

open Real
open Erdos327.Analytic

noncomputable section

/-- Generic construction of the main smallness interface. Keeping `L` variable
prevents kernel reduction of the closed `commonL` expression. -/
theorem explicitMainSmallHyp_of_data
    (L : ℕ)
    (hbase : 0 < boundaryMainBase L)
    (hexp : mixedCanonicalDyadicExponent + mixedBulkLogAbsorption <
      -(1 / 4 : ℝ))
    (hinv :
      (1 : ℝ) / boundaryMainBase L <
        boundaryEpsilon L / (2 * L * boundaryCM L)) :
    ExplicitMainSmallHyp L := by
  intro j hj
  have hxNat : boundaryMainBase L ^ 4 < j + 1 := by
    change boundaryMainBase L ^ 4 ≤ j at hj
    exact Nat.lt_succ_of_le hj
  have hx : (boundaryMainBase L : ℝ)^4 < ((j + 1 : ℕ) : ℝ) :=
    nat_fourth_cast_lt hxNat
  have hB : (1 : ℝ) ≤ boundaryMainBase L :=
    one_le_nat_cast_of_pos hbase
  exact (rpow_lt_inv_of_fourth_lt hB hx hexp).trans hinv

/-- Generic construction of the error smallness interface. -/
theorem explicitErrorSmallHyp_of_data
    (L : ℕ)
    (hbase : 0 < boundaryErrorBase L)
    (hinv :
      (1 : ℝ) / boundaryErrorBase L <
        boundaryEpsilon L / (2 * L * boundaryCE L)) :
    ExplicitErrorSmallHyp L := by
  intro j hj
  have hxNat : boundaryErrorBase L < j + 1 := by
    change boundaryErrorBase L ≤ j at hj
    exact hj.trans_lt (Nat.lt_succ_self j)
  have hx : (boundaryErrorBase L : ℝ) < ((j + 1 : ℕ) : ℝ) :=
    nat_cast_lt_succ hxNat
  have hB : (1 : ℝ) ≤ boundaryErrorBase L :=
    one_le_nat_cast_of_pos hbase
  exact (sq_div_pow_eight_lt_inv hB hx).trans hinv

end
end Erdos302ResidualBoundary
