import Erdos302.Generated.PackingCertificateNat158VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue219
import Erdos302.Generated.PackingConfigurationLinkCatalogue221
import Erdos302.Generated.PackingConfigurationLinkCatalogue222

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat158_linkGroup67 :
    packingCertificateNat158VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat158VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5341_f09e960d5f23, packingConfigurationLink_5385_62ddf2c9ba6c, packingConfigurationLink_5387_b84317e2a28f, packingConfigurationLink_5426_7e3bacb1dbcb, packingConfigurationLink_5453_b27f56cf6eb6]

end Erdos302.Generated
