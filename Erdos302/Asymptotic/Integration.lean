import Erdos302.Asymptotic.Endpoint
import Erdos302.Packing.PrefixOmission

/-!
# Erdős 302 asymptotic integration

This module connects the local extremal semantics and the proved finite
prefix-omission certificate to the public asymptotic endpoint.
-/

namespace Erdos302.Asymptotic

open Filter Erdos302 Erdos302.FormalConjectures

/-- The local extremal interface determines the concrete extremal function. -/
theorem endpoint_semantic_adapter {f : ℕ → ℕ}
    (hf : ∀ N : ℕ, IsMaxNoTripleCard N (f N)) (N : ℕ) : f N = f302 N :=
  eq_f302_of_isMaxNoTripleCard hf N

/-- The finite q139708800 packing result in the form consumed by the endpoint. -/
theorem prefix_omission_certificate_q139708800 :
    PrefixOmissionCertificate qErdos thresholds :=
  _root_.Erdos302.Packing.prefix_omission_certificate

/-- The closed finite input to the analytic composition theorem. -/
theorem erdos302Certificate_holds : Erdos302Certificate :=
  prefix_omission_certificate_q139708800

/-- Erdős 302: the eventual upper bound for the extremal-cardinality interface. -/
theorem erdos_302_upper_140803024_163562355
    (f : ℕ → ℕ) (hf : ∀ N : ℕ, IsMaxNoTripleCard N (f N))
    (epsilon : ℝ) (positivity : 0 < epsilon) :
    ∀ᶠ N : ℕ in (Filter.atTop : Filter ℕ),
      (f N : ℝ) ≤
        ((140803024 : ℝ) / (163562355 : ℝ) + epsilon) * (N : ℝ) :=
  erdos_302_upper_of_prefixOmission
    f hf epsilon positivity erdos302Certificate_holds

/-- The eventual upper bound for the concrete extremal function. -/
theorem f302_upper_140803024_163562355
    (epsilon : ℝ) (positivity : 0 < epsilon) :
    ∀ᶠ N : ℕ in (Filter.atTop : Filter ℕ),
      (f302 N : ℝ) ≤
        ((140803024 : ℝ) / (163562355 : ℝ) + epsilon) * (N : ℝ) :=
  erdos_302_upper_140803024_163562355
    (f := f302) (hf := isMaxNoTripleCard_f302)
    (epsilon := epsilon) (positivity := positivity)

end Erdos302.Asymptotic
