import Erdos302.Generated.PackingCertificateNat102VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue72
import Erdos302.Generated.PackingConfigurationLinkCatalogue74
import Erdos302.Generated.PackingConfigurationLinkCatalogue75
import Erdos302.Generated.PackingConfigurationLinkCatalogue76

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat102_linkGroup33 :
    packingCertificateNat102VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat102VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1669_2879bdfe7114, packingConfigurationLink_1699_6c5968dc33c8, packingConfigurationLink_1717_a4c8c7547367, packingConfigurationLink_1718_f4da64b73762, packingConfigurationLink_1740_a7f853d25e0b]

end Erdos302.Generated
