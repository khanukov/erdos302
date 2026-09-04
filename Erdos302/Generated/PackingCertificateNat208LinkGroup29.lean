import Erdos302.Generated.PackingCertificateNat208VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue73
import Erdos302.Generated.PackingConfigurationLinkCatalogue75
import Erdos302.Generated.PackingConfigurationLinkCatalogue76
import Erdos302.Generated.PackingConfigurationLinkCatalogue78

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208_linkGroup29 :
    packingCertificateNat208VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat208VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1683_769740a8d452, packingConfigurationLink_1727_ba3d3600f705, packingConfigurationLink_1740_a7f853d25e0b, packingConfigurationLink_1820_d2a72a41c76d, packingConfigurationLink_1821_9b3e116ca7d6]

end Erdos302.Generated
