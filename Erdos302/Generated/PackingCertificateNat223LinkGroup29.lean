import Erdos302.Generated.PackingCertificateNat223VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue69
import Erdos302.Generated.PackingConfigurationLinkCatalogue70

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223_linkGroup29 :
    packingCertificateNat223VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat223VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1586_b06d2a509802, packingConfigurationLink_1613_4f025b42445e, packingConfigurationLink_1616_9e2494bbc10a, packingConfigurationLink_1621_b437a52c1cb8, packingConfigurationLink_1630_925f17b222cd]

end Erdos302.Generated
