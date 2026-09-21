import ExplicitEndpointCandidate
import Mathlib.Order.LiminfLimsup

namespace Erdos302ExplicitEndpoint

open Filter

noncomputable section

/-- Normalized extremal density sequence. -/
def normalizedF302 (N : ℕ) : ℝ :=
  (Erdos302Lower.f302 N : ℝ) / (N : ℝ)

private theorem f302_le_N (N : ℕ) : Erdos302Lower.f302 N ≤ N := by
  classical
  unfold Erdos302Lower.f302
  apply Finset.sup_le
  intro A hA
  have hsub : A ⊆ Finset.Icc 1 N := by
    exact Finset.mem_powerset.mp (Finset.mem_filter.mp hA).1
  exact (Finset.card_le_card hsub).trans (by simp)

/-- The explicit pointwise theorem as an eventual normalized lower bound. -/
theorem eventually_explicit_normalized_lower :
    ∀ᶠ N : ℕ in atTop,
      (5 : ℝ) / 8 + delta ≤ normalizedF302 N := by
  rcases f302_explicit_pointwise with ⟨N₀, hN₀⟩
  filter_upwards [eventually_ge_atTop (max N₀ 1)] with N hN
  have hlarge : N₀ ≤ N := (le_max_left _ _).trans hN
  have hposNat : 0 < N := (le_max_right N₀ 1).trans hN
  have hpos : (0 : ℝ) < N := by exact_mod_cast hposNat
  unfold normalizedF302
  exact (le_div_iff₀ hpos).2 (hN₀ N hlarge)

/-- Explicit lower-density/liminf form of the new endpoint. -/
theorem f302_explicit_liminf_lower :
    (5 : ℝ) / 8 + delta ≤
      liminf normalizedF302 atTop := by
  have hcob :
      IsCoboundedUnder (fun x₁ x₂ : ℝ => x₁ ≥ x₂) atTop normalizedF302 :=
    isCoboundedUnder_ge_of_eventually_le atTop (by
      filter_upwards [eventually_ge_atTop 1] with N hN
      have hposNat : 0 < N := hN
      have hpos : (0 : ℝ) < N := by exact_mod_cast hposNat
      unfold normalizedF302
      apply (div_le_one hpos).2
      exact_mod_cast f302_le_N N)
  exact le_liminf_of_le hcob
    eventually_explicit_normalized_lower

/-- In particular, the certified liminf endpoint is strictly above `5/8`. -/
theorem five_eighths_lt_explicit_liminf :
    (5 : ℝ) / 8 < liminf normalizedF302 atTop :=
  lt_of_lt_of_le (by linarith [delta_pos]) f302_explicit_liminf_lower

#print axioms eventually_explicit_normalized_lower
#print axioms f302_explicit_liminf_lower
#print axioms five_eighths_lt_explicit_liminf

end
end Erdos302ExplicitEndpoint
