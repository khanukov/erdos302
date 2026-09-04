import Erdos302.Generated.PackingCertificateNat112VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue75
import Erdos302.Generated.PackingConfigurationLinkCatalogue76
import Erdos302.Generated.PackingConfigurationLinkCatalogue77

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat112_linkGroup34 :
    packingCertificateNat112VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat112VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1717_a4c8c7547367, packingConfigurationLink_1722_1b12d042bf3a, packingConfigurationLink_1740_a7f853d25e0b, packingConfigurationLink_1798_08a791303e8b, packingConfigurationLink_1817_46c72c79a901]

end Erdos302.Generated
