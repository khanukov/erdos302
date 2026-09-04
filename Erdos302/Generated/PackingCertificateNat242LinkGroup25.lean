import Erdos302.Generated.PackingCertificateNat242VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue69
import Erdos302.Generated.PackingConfigurationLinkCatalogue70

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkGroup25 :
    packingCertificateNat242VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat242VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1573_094b6021d41a, packingConfigurationLink_1587_b88710f6a28c, packingConfigurationLink_1588_2f9c1154a42a, packingConfigurationLink_1626_225b57853455, packingConfigurationLink_1630_925f17b222cd]

end Erdos302.Generated
