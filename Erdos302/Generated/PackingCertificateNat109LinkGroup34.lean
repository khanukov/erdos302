import Erdos302.Generated.PackingCertificateNat109VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue75
import Erdos302.Generated.PackingConfigurationLinkCatalogue76
import Erdos302.Generated.PackingConfigurationLinkCatalogue78
import Erdos302.Generated.PackingConfigurationLinkCatalogue79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat109_linkGroup34 :
    packingCertificateNat109VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat109VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1733_4ff18efaba4a, packingConfigurationLink_1740_a7f853d25e0b, packingConfigurationLink_1827_ffe3c16462ea, packingConfigurationLink_1845_d2b1d981694d, packingConfigurationLink_1858_06ac9f3b6236]

end Erdos302.Generated
