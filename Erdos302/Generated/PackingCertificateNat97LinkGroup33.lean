import Erdos302.Generated.PackingCertificateNat97VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue74
import Erdos302.Generated.PackingConfigurationLinkCatalogue75
import Erdos302.Generated.PackingConfigurationLinkCatalogue76

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat97_linkGroup33 :
    packingCertificateNat97VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat97VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1699_6c5968dc33c8, packingConfigurationLink_1704_15b35850b1ef, packingConfigurationLink_1717_a4c8c7547367, packingConfigurationLink_1739_fa697c2bf265, packingConfigurationLink_1740_a7f853d25e0b]

end Erdos302.Generated
