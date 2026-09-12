import Erdos302.Generated.PackingCertificateNat108VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue74
import Erdos302.Generated.PackingConfigurationLinkCatalogue75
import Erdos302.Generated.PackingConfigurationLinkCatalogue76

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat108_linkGroup32 :
    packingCertificateNat108VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat108VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1704_15b35850b1ef, packingConfigurationLink_1718_f4da64b73762, packingConfigurationLink_1722_1b12d042bf3a, packingConfigurationLink_1733_4ff18efaba4a, packingConfigurationLink_1740_a7f853d25e0b]

end Erdos302.Generated
