import Erdos302.Generated.PackingCertificateNat110VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue75
import Erdos302.Generated.PackingConfigurationLinkCatalogue76
import Erdos302.Generated.PackingConfigurationLinkCatalogue77

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat110_linkGroup33 :
    packingCertificateNat110VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat110VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1722_1b12d042bf3a, packingConfigurationLink_1733_4ff18efaba4a, packingConfigurationLink_1740_a7f853d25e0b, packingConfigurationLink_1798_08a791303e8b, packingConfigurationLink_1817_46c72c79a901]

end Erdos302.Generated
