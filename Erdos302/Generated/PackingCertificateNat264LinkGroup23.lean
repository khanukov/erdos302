import Erdos302.Generated.PackingCertificateNat264VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue67
import Erdos302.Generated.PackingConfigurationLinkCatalogue69
import Erdos302.Generated.PackingConfigurationLinkCatalogue70

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264_linkGroup23 :
    packingCertificateNat264VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat264VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1537_b8bf7ae5eb9f, packingConfigurationLink_1584_948416986c34, packingConfigurationLink_1587_b88710f6a28c, packingConfigurationLink_1613_4f025b42445e, packingConfigurationLink_1630_925f17b222cd]

end Erdos302.Generated
