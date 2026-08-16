import Erdos302.Generated.Gadgets

/-!
# Concrete hierarchical configurations

The generated modules store supports as `Fin 719`, so an out-of-range vertex
cannot even be represented.  This trusted-kernel schema checks positivity of
each demand, nonempty canonical (strictly increasing) support, and agreement of
the cached maximum with the final support vertex.
-/

namespace Erdos302

structure RawConfiguration where
  maximum : Fin 719
  demand : ℕ
  support : List (Fin 719)
  deriving DecidableEq

/-- Executable structural validation used on all 14,691 configurations. -/
def RawConfiguration.valid (c : RawConfiguration) : Bool :=
  decide (0 < c.demand) &&
    decide (c.support ≠ []) &&
    decide (c.support.Pairwise (· < ·)) &&
    decide (c.support.getLast? = some c.maximum)

end Erdos302
