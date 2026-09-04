import Erdos302.Generated.PackingCertificateNat178VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue125
import Erdos302.Generated.PackingConfigurationLinkCatalogue126

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat178_linkGroup43 :
    packingCertificateNat178VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat178VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3109_112941cd4164, packingConfigurationLink_3110_8240daf1b08e, packingConfigurationLink_3112_6efd00f3fef9, packingConfigurationLink_3138_a145c2c5ddbf, packingConfigurationLink_3139_3609fb852914]

end Erdos302.Generated
