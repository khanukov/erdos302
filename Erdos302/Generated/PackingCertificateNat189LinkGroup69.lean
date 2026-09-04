import Erdos302.Generated.PackingCertificateNat189VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue297
import Erdos302.Generated.PackingConfigurationLinkCatalogue298
import Erdos302.Generated.PackingConfigurationLinkCatalogue299

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat189_linkGroup69 :
    packingCertificateNat189VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat189VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7388_b6c823f081d1, packingConfigurationLink_7402_f0f7db9fe26a, packingConfigurationLink_7403_317952d52622, packingConfigurationLink_7407_04445b5523d9, packingConfigurationLink_7426_583cd4373ba7]

end Erdos302.Generated
