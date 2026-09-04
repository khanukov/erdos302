import Erdos302.Generated.PackingCertificateNat243VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue67
import Erdos302.Generated.PackingConfigurationLinkCatalogue69
import Erdos302.Generated.PackingConfigurationLinkCatalogue70

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkGroup25 :
    packingCertificateNat243VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat243VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1530_36497f75ebe5, packingConfigurationLink_1537_b8bf7ae5eb9f, packingConfigurationLink_1573_094b6021d41a, packingConfigurationLink_1584_948416986c34, packingConfigurationLink_1616_9e2494bbc10a]

end Erdos302.Generated
