import Erdos302.Generated.PackingCertificateNat120VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue157
import Erdos302.Generated.PackingConfigurationLinkCatalogue158
import Erdos302.Generated.PackingConfigurationLinkCatalogue159

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat120_linkGroup50 :
    packingCertificateNat120VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat120VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3877_8b9b06e80600, packingConfigurationLink_3878_a6d0ad2ba335, packingConfigurationLink_3879_1a6c31406f14, packingConfigurationLink_3899_c7f032251533, packingConfigurationLink_3924_0489e21579d7]

end Erdos302.Generated
