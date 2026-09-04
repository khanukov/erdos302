import Erdos302.Generated.PackingCertificateNat251VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue299
import Erdos302.Generated.PackingConfigurationLinkCatalogue300
import Erdos302.Generated.PackingConfigurationLinkCatalogue301
import Erdos302.Generated.PackingConfigurationLinkCatalogue303

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251_linkGroup62 :
    packingCertificateNat251VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat251VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7426_583cd4373ba7, packingConfigurationLink_7464_f93aa3cc162b, packingConfigurationLink_7473_67cf2e9f616c, packingConfigurationLink_7490_35934e162c3c, packingConfigurationLink_7514_94b157e629cb]

end Erdos302.Generated
