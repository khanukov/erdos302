import Erdos302.Generated.PackingCertificateNatData270
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace Erdos302.Generated
theorem packingCertificateNat270_capacity_probe :
    (packingCertificateNat270.unitLoadArray concreteConfigurationAt).toList.all
      (fun n => decide (n ≤ packingCertificateNat270.scale)) = true := by decide
end Erdos302.Generated
