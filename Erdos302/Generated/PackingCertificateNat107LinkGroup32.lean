import Erdos302.Generated.PackingCertificateNat107VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue72
import Erdos302.Generated.PackingConfigurationLinkCatalogue74
import Erdos302.Generated.PackingConfigurationLinkCatalogue75
import Erdos302.Generated.PackingConfigurationLinkCatalogue76

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat107_linkGroup32 :
    packingCertificateNat107VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat107VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1654_d24ca2897d05, packingConfigurationLink_1667_daf92a79f81b, packingConfigurationLink_1704_15b35850b1ef, packingConfigurationLink_1733_4ff18efaba4a, packingConfigurationLink_1740_a7f853d25e0b]

end Erdos302.Generated
