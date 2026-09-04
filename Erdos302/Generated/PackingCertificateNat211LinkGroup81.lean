import Erdos302.Generated.PackingCertificateNat211VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue298
import Erdos302.Generated.PackingConfigurationLinkCatalogue299

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211_linkGroup81 :
    packingCertificateNat211VertexGroup81.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat211VertexGroup81, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7411_1878efe1e25a, packingConfigurationLink_7413_74f25c37bceb, packingConfigurationLink_7426_583cd4373ba7, packingConfigurationLink_7430_c89844912874, packingConfigurationLink_7431_b5ee229943fd]

end Erdos302.Generated
