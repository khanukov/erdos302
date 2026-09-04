import Erdos302.Generated.PackingCertificateNat131VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue156
import Erdos302.Generated.PackingConfigurationLinkCatalogue157

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat131_linkGroup44 :
    packingCertificateNat131VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat131VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3857_0087260283d8, packingConfigurationLink_3860_5b5d93c1128f, packingConfigurationLink_3877_8b9b06e80600, packingConfigurationLink_3878_a6d0ad2ba335, packingConfigurationLink_3879_1a6c31406f14]

end Erdos302.Generated
