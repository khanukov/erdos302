import Erdos302.Generated.PackingCertificateNat251VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue291
import Erdos302.Generated.PackingConfigurationLinkCatalogue296
import Erdos302.Generated.PackingConfigurationLinkCatalogue297

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251_linkGroup61 :
    packingCertificateNat251VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat251VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7211_0ea1f9cf91c5, packingConfigurationLink_7361_0ae8aaa09ec2, packingConfigurationLink_7381_18b42a0127d5, packingConfigurationLink_7399_81193a2a73be, packingConfigurationLink_7403_317952d52622]

end Erdos302.Generated
