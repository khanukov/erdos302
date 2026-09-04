import Erdos302.Generated.PackingCertificateNat209VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue224
import Erdos302.Generated.PackingConfigurationLinkCatalogue225

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209_linkGroup61 :
    packingCertificateNat209VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat209VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5477_463cc14f3e22, packingConfigurationLink_5483_a44d0ff816ae, packingConfigurationLink_5493_927cbb34533a, packingConfigurationLink_5495_9af5a3ef43a3, packingConfigurationLink_5500_b3b158187c19]

end Erdos302.Generated
