import Erdos302.Generated.PackingCertificateNatData270
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace Erdos302.Generated
theorem packingCertificateNat270_objective_probe :
    (packingCertificateNat270.requiredCoverSize - 1) * packingCertificateNat270.scale <
      packingCertificateNat270.objectiveUnits concreteConfigurationAt := by decide
end Erdos302.Generated
