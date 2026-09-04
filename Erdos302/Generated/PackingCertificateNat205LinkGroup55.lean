import Erdos302.Generated.PackingCertificateNat205VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue199
import Erdos302.Generated.PackingConfigurationLinkCatalogue201
import Erdos302.Generated.PackingConfigurationLinkCatalogue202
import Erdos302.Generated.PackingConfigurationLinkCatalogue203

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205_linkGroup55 :
    packingCertificateNat205VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat205VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4844_a71f8b10c9c8, packingConfigurationLink_4847_dff0f30da9e8, packingConfigurationLink_4901_946a0f8502e9, packingConfigurationLink_4938_2f4da052be9e, packingConfigurationLink_4942_b3925237f609]

end Erdos302.Generated
