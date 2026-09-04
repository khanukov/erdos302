import Erdos302.Generated.PackingCertificateNat190VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue296
import Erdos302.Generated.PackingConfigurationLinkCatalogue297
import Erdos302.Generated.PackingConfigurationLinkCatalogue298
import Erdos302.Generated.PackingConfigurationLinkCatalogue299

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat190_linkGroup69 :
    packingCertificateNat190VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat190VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7364_25caa89b44e4, packingConfigurationLink_7388_b6c823f081d1, packingConfigurationLink_7389_59b8813eec3f, packingConfigurationLink_7406_39a22f8b7a1f, packingConfigurationLink_7426_583cd4373ba7]

end Erdos302.Generated
