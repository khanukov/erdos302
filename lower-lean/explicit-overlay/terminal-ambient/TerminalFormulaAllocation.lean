import FormulaBridge
import TerminalAmbientAllocation

namespace Erdos327.Analytic
open Finset Real
open scoped BigOperators
noncomputable section

/-- The terminal allocation at the pinned `Kb = 128000000`, `D = 512`.
The threshold is kept behind the already kernel-checked `terminalAmbientBase`
name so downstream composition never reduces the giant closed power. -/
theorem sum_mixedCanonicalTerminalMain_le_formula
    {L N M H : ℕ}
    (hL : 3 ≤ L)
    (hstart : H ≤ mixedBulkMovingStart L)
    (habsorb : ∀ j ≥ H,
      (((j + 1 : ℕ) : ℝ) ^ mixedCanonicalDyadicExponent) *
          log (((j + 1 : ℕ) : ℝ)) ^ (4 : ℝ) ≤
        (((j + 1 : ℕ) : ℝ) ^ mixedTerminalAbsorbedDyadicExponent))
    (hN : 2 ^ (terminalAmbientBase L ^ 5000) ≤ N) :
    (∑ j ∈ range M,
      mixedCanonicalTerminalMainContribution
        L N 128000000 (oddBudget L) j) ≤
      (N : ℝ) * Erdos327.roughDensity L / 512 := by
  apply sum_mixedCanonicalTerminalMain_le_roughDensity_div_of_ambient
    (Kb := (128000000 : ℝ)) (D := (512 : ℝ)) hL (by norm_num)
    hstart habsorb
  apply terminal_hambient_of_formula hL
  simpa [terminalAmbientBase] using hN

#print axioms Erdos327.Analytic.sum_mixedCanonicalTerminalMain_le_formula
end
end Erdos327.Analytic
