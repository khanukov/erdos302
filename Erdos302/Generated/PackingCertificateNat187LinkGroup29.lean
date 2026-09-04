import Erdos302.Generated.PackingCertificateNat187VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue75
import Erdos302.Generated.PackingConfigurationLinkCatalogue76
import Erdos302.Generated.PackingConfigurationLinkCatalogue78

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat187_linkGroup29 :
    packingCertificateNat187VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat187VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1730_1963860439c6, packingConfigurationLink_1736_c01cf0e4d7a5, packingConfigurationLink_1738_84e4b86348ca, packingConfigurationLink_1820_d2a72a41c76d, packingConfigurationLink_1821_9b3e116ca7d6]

end Erdos302.Generated
