import Erdos302.Generated.PackingCertificateNat187VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue295
import Erdos302.Generated.PackingConfigurationLinkCatalogue296
import Erdos302.Generated.PackingConfigurationLinkCatalogue297
import Erdos302.Generated.PackingConfigurationLinkCatalogue298
import Erdos302.Generated.PackingConfigurationLinkCatalogue299

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat187_linkGroup75 :
    packingCertificateNat187VertexGroup75.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat187VertexGroup75, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7310_8562756c5403, packingConfigurationLink_7365_41a4a8dc4392, packingConfigurationLink_7389_59b8813eec3f, packingConfigurationLink_7404_105b2a7c5343, packingConfigurationLink_7426_583cd4373ba7]

end Erdos302.Generated
