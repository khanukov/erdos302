import Erdos302.Generated.PackingCertificateNat223VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue176
import Erdos302.Generated.PackingConfigurationLinkCatalogue177
import Erdos302.Generated.PackingConfigurationLinkCatalogue178
import Erdos302.Generated.PackingConfigurationLinkCatalogue179
import Erdos302.Generated.PackingConfigurationLinkCatalogue182

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223_linkGroup56 :
    packingCertificateNat223VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat223VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4287_3d0020b83465, packingConfigurationLink_4306_b360a350b942, packingConfigurationLink_4325_d4f045e26dc5, packingConfigurationLink_4376_16dc9a167ce6, packingConfigurationLink_4448_d936a39e9174]

end Erdos302.Generated
