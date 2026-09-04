import Erdos302.Generated.PackingCertificateNat198VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue125
import Erdos302.Generated.PackingConfigurationLinkCatalogue126
import Erdos302.Generated.PackingConfigurationLinkCatalogue127

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat198_linkGroup41 :
    packingCertificateNat198VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat198VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3110_8240daf1b08e, packingConfigurationLink_3112_6efd00f3fef9, packingConfigurationLink_3136_bfb0faed0786, packingConfigurationLink_3142_8a3a791f5ba9, packingConfigurationLink_3147_a58e8a1e9345]

end Erdos302.Generated
