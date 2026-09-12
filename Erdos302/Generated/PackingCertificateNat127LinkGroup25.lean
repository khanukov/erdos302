import Erdos302.Generated.PackingCertificateNat127VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue75
import Erdos302.Generated.PackingConfigurationLinkCatalogue76
import Erdos302.Generated.PackingConfigurationLinkCatalogue78

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat127_linkGroup25 :
    packingCertificateNat127VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat127VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1722_1b12d042bf3a, packingConfigurationLink_1733_4ff18efaba4a, packingConfigurationLink_1734_71c6ebbfa0c8, packingConfigurationLink_1760_1a34a83e7d68, packingConfigurationLink_1820_d2a72a41c76d]

end Erdos302.Generated
