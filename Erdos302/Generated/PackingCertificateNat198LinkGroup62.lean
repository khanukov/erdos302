import Erdos302.Generated.PackingCertificateNat198VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue221
import Erdos302.Generated.PackingConfigurationLinkCatalogue222
import Erdos302.Generated.PackingConfigurationLinkCatalogue224
import Erdos302.Generated.PackingConfigurationLinkCatalogue225

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat198_linkGroup62 :
    packingCertificateNat198VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat198VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5388_54d3cd289fb8, packingConfigurationLink_5411_659d4c5c41f6, packingConfigurationLink_5483_a44d0ff816ae, packingConfigurationLink_5493_927cbb34533a, packingConfigurationLink_5510_57a13235ca46]

end Erdos302.Generated
