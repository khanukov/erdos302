import Erdos302.Generated.PackingCertificateNat80VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue76
import Erdos302.Generated.PackingConfigurationLinkCatalogue77

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat80_linkGroup34 :
    packingCertificateNat80VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat80VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1739_fa697c2bf265, packingConfigurationLink_1740_a7f853d25e0b, packingConfigurationLink_1760_1a34a83e7d68, packingConfigurationLink_1785_dd7b5ea7f197, packingConfigurationLink_1798_08a791303e8b]

end Erdos302.Generated
