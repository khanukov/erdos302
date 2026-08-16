import Mathlib.Tactic.NormNum

/-!
# Exact arithmetic for the multiplier density

The analytic proof will show that admissible multiplier densities converge to
this Euler product.  This module fixes and checks the exact product separately,
so no decimal approximation can enter the final argument.
-/

namespace Erdos302

/-- Product over `2^7 3^4 5^2 7^2 11`. -/
def limitingMultiplierDensity : ℚ :=
  ((1 - (1 : ℚ) / 2) / (1 - 1 / 2^8)) *
  ((1 - (1 : ℚ) / 3) / (1 - 1 / 3^5)) *
  ((1 - (1 : ℚ) / 5) / (1 - 1 / 5^3)) *
  ((1 - (1 : ℚ) / 7) / (1 - 1 / 7^3)) *
  ((1 - (1 : ℚ) / 11) / (1 - 1 / 11^2))

theorem limitingMultiplierDensity_eq :
    limitingMultiplierDensity = 23520 / 110143 := by
  norm_num [limitingMultiplierDensity]

theorem forcedOmissionDensity_eq :
    limitingMultiplierDensity * (3251333 / 4989600) =
      22759331 / 163562355 := by
  rw [limitingMultiplierDensity_eq]
  norm_num

end Erdos302
