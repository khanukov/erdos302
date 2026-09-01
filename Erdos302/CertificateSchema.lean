import Mathlib.Data.List.Pairwise

/-! Lightweight schema imported by hundreds of generated support chunks. -/

namespace Erdos302

structure RawConfiguration where
  maximum : Fin 719
  demand : ℕ
  support : List (Fin 719)
  deriving DecidableEq

instance : Inhabited RawConfiguration where
  default := { maximum := 0, demand := 0, support := [] }

/-- Executable structural validation used on all 14,691 configurations. -/
def RawConfiguration.valid (c : RawConfiguration) : Bool :=
  decide (0 < c.demand) &&
    decide (c.support ≠ []) &&
    decide (c.support.Pairwise (· < ·)) &&
    decide (c.support.getLast? = some c.maximum)

end Erdos302
