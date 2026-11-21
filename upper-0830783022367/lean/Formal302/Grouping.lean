import Formal302.Arithmetic
import Mathlib.Algebra.BigOperators.Group.Finset.Basic

namespace Formal302
open Finset

/-- Once a tier is fixed, its base-row widths are independent of its scale
    weights. This is the identity used by the two exterior ledgers. -/
theorem group_scale_products {ι κ : Type*} (rows : Finset ι) (scales : Finset κ)
    (ρ : ℕ) (width : ι → ℕ) (credit : κ → ℕ) :
    (∑ row∈rows,∑ t∈scales,ρ*width row*credit t) =
      ρ*(∑ row∈rows,width row)*(∑ t∈scales,credit t) := by
  simp only [← mul_sum, ← sum_mul]

/-- The same identity when the allowed scales are partitioned into cap tiers. -/
theorem group_tiers {ι κ τ : Type*} (tiers : Finset τ) (rows : τ → Finset ι)
    (scales : τ → Finset κ) (ρ : ℕ) (width : τ → ι → ℕ) (credit : κ → ℕ) :
    (∑ c∈tiers,∑ row∈rows c,∑ t∈scales c,ρ*width c row*credit t) =
      ∑ c∈tiers,ρ*(∑ row∈rows c,width c row)*(∑ t∈scales c,credit t) := by
  exact sum_congr rfl (fun c _ => group_scale_products (rows c) (scales c) ρ (width c) credit)

end Formal302
