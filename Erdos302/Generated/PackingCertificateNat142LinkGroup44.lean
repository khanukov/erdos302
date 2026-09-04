import Erdos302.Generated.PackingCertificateNat142VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue130
import Erdos302.Generated.PackingConfigurationLinkCatalogue131
import Erdos302.Generated.PackingConfigurationLinkCatalogue132

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat142_linkGroup44 :
    packingCertificateNat142VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat142VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3245_21a5689b96db, packingConfigurationLink_3271_2d0b5a965a36, packingConfigurationLink_3285_d31d0a71a1e4, packingConfigurationLink_3286_718a81a61693, packingConfigurationLink_3303_dc7ae874ad55]

end Erdos302.Generated
