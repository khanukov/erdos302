import Erdos302.Generated.PackingCertificateNat156VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue222
import Erdos302.Generated.PackingConfigurationLinkCatalogue224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat156_linkGroup67 :
    packingCertificateNat156VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat156VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5408_d0d546f928c4, packingConfigurationLink_5421_21a92454e57c, packingConfigurationLink_5453_b27f56cf6eb6, packingConfigurationLink_5455_a95ae759338f, packingConfigurationLink_5475_9cc9aafab539]

end Erdos302.Generated
