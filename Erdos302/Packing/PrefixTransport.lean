import Erdos302.Generated.SemanticChecks
import Erdos302.Packing.PrefixTransportCore

namespace Erdos302.Packing

/-- Direct semantic-checker specialization. -/
theorem certifiedPhysicalOmissionLowerBound_of_tripleFree
    (hbase : Semantic.BasePrefixDemands Generated.semanticContext)
    (cert : PackingCertificate)
    (hvalid : cert.Valid 719 14691 Generated.denominatorAt
      Generated.concreteConfigurationAt)
    {A : Finset ℕ} (hfree : TripleFree A)
    {m : ℕ} (hm : 0 < m) :
    cert.requiredCoverSize ≤
      (Asymptotic.tilePrefix qErdos m cert.threshold \ A).card := by
  apply certifiedPhysicalOmissionLowerBound_of_semanticFamily
    cert hvalid hm A
  intro i hi
  have hi' : i < Generated.concreteConfigurationCount := by
    rw [Generated.concrete_configuration_count]
    exact hi
  exact Generated.concrete_configurations_meetDemand
    hbase hfree hm i hi'

end Erdos302.Packing
