import Erdos302.Generated.PackingCertificateNat136VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue125
import Erdos302.Generated.PackingConfigurationLinkCatalogue126

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat136_linkGroup42 :
    packingCertificateNat136VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat136VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3109_112941cd4164, packingConfigurationLink_3110_8240daf1b08e, packingConfigurationLink_3112_6efd00f3fef9, packingConfigurationLink_3114_29a614f9f660, packingConfigurationLink_3133_1d1c93f4698b]

end Erdos302.Generated
