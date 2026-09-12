import Erdos302.Generated.PackingCertificateNat257VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue74
import Erdos302.Generated.PackingConfigurationLinkCatalogue75
import Erdos302.Generated.PackingConfigurationLinkCatalogue76
import Erdos302.Generated.PackingConfigurationLinkCatalogue78

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkGroup29 :
    packingCertificateNat257VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat257VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1712_03f241201145, packingConfigurationLink_1717_a4c8c7547367, packingConfigurationLink_1729_a30ae36ae99c, packingConfigurationLink_1736_c01cf0e4d7a5, packingConfigurationLink_1821_9b3e116ca7d6]

end Erdos302.Generated
