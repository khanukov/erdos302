import Erdos302.Generated.PackingCertificateNat83VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue76
import Erdos302.Generated.PackingConfigurationLinkCatalogue77
import Erdos302.Generated.PackingConfigurationLinkCatalogue78

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat83_linkGroup34 :
    packingCertificateNat83VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat83VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1740_a7f853d25e0b, packingConfigurationLink_1758_8ae8786db764, packingConfigurationLink_1786_0a665f20c62b, packingConfigurationLink_1798_08a791303e8b, packingConfigurationLink_1825_144dd72e1b12]

end Erdos302.Generated
