import Erdos302.Generated.PackingCertificateNat99VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue76
import Erdos302.Generated.PackingConfigurationLinkCatalogue77

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat99_linkGroup34 :
    packingCertificateNat99VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat99VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1739_fa697c2bf265, packingConfigurationLink_1740_a7f853d25e0b, packingConfigurationLink_1798_08a791303e8b, packingConfigurationLink_1816_cedbbc4977c2, packingConfigurationLink_1817_46c72c79a901]

end Erdos302.Generated
