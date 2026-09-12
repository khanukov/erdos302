import Erdos302.Generated.PackingCertificateNat237VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue158
import Erdos302.Generated.PackingConfigurationLinkCatalogue160
import Erdos302.Generated.PackingConfigurationLinkCatalogue164
import Erdos302.Generated.PackingConfigurationLinkCatalogue165

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237_linkGroup41 :
    packingCertificateNat237VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat237VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3893_deae3e13abd0, packingConfigurationLink_3895_9ed1cc9c9893, packingConfigurationLink_3958_80135d703deb, packingConfigurationLink_4051_098c0aa13fdb, packingConfigurationLink_4067_36dcb76df711]

end Erdos302.Generated
