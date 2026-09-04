import Erdos302.Generated.PackingCertificateNat188VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue125
import Erdos302.Generated.PackingConfigurationLinkCatalogue126
import Erdos302.Generated.PackingConfigurationLinkCatalogue127

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188_linkGroup41 :
    packingCertificateNat188VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat188VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3112_6efd00f3fef9, packingConfigurationLink_3119_6c02132d505d, packingConfigurationLink_3136_bfb0faed0786, packingConfigurationLink_3147_a58e8a1e9345, packingConfigurationLink_3149_1dbab8982b13]

end Erdos302.Generated
