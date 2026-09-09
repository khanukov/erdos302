import Mathlib
import Erdos302.Generated.Configurations

namespace Erdos302

/-- Structural validation makes the cached maximum an upper bound for support. -/
theorem RawConfiguration.support_le_maximum_of_valid
    {c : RawConfiguration} (hvalid : c.valid = true)
    {v : Fin 719} (hv : v ∈ c.support) : v.val ≤ c.maximum.val := by
  have hnonempty : c.support ≠ [] := by
    intro hempty
    rw [RawConfiguration.valid, hempty] at hvalid
    simp at hvalid
  have hcomponents := hvalid
  simp only [RawConfiguration.valid, Bool.and_eq_true, decide_eq_true_eq] at hcomponents
  have hpair : c.support.Pairwise (· < ·) := hcomponents.1.2
  have hlast : c.support.getLast? = some c.maximum := hcomponents.2
  have hp_le : c.support.Pairwise (fun a b => a ≤ b) :=
    hpair.imp (fun hab => Fin.le_of_lt hab)
  have hvlast : v ≤ c.support.getLast hnonempty := hp_le.rel_getLast hv
  rw [List.getLast?_eq_getLast_of_ne_nil hnonempty] at hlast
  have heq : c.support.getLast hnonempty = c.maximum := Option.some.inj hlast
  rw [heq] at hvlast
  exact hvlast

namespace Generated

/-- Extract one structural-validity fact from a checked configuration array. -/
theorem array_get_valid {a : Array RawConfiguration}
    (ha : a.toList.all RawConfiguration.valid = true)
    {j : Nat} (hj : j < a.size) : RawConfiguration.valid a[j] = true := by
  apply List.all_eq_true.mp ha
  rw [← Array.getElem_toList hj]
  exact List.getElem_mem (by simpa using hj)

end Generated
end Erdos302
