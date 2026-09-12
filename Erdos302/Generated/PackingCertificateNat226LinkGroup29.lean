import Erdos302.Generated.PackingCertificateNat226VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue66
import Erdos302.Generated.PackingConfigurationLinkCatalogue67
import Erdos302.Generated.PackingConfigurationLinkCatalogue70

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226_linkGroup29 :
    packingCertificateNat226VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat226VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1498_20a25bec70f5, packingConfigurationLink_1531_147fe8507d73, packingConfigurationLink_1613_4f025b42445e, packingConfigurationLink_1615_9980c3b1e9d8, packingConfigurationLink_1621_b437a52c1cb8]

end Erdos302.Generated
