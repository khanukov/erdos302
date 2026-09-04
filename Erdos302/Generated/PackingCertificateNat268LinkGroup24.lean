import Erdos302.Generated.PackingCertificateNat268VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue75
import Erdos302.Generated.PackingConfigurationLinkCatalogue76
import Erdos302.Generated.PackingConfigurationLinkCatalogue77
import Erdos302.Generated.PackingConfigurationLinkCatalogue78

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268_linkGroup24 :
    packingCertificateNat268VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat268VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1729_a30ae36ae99c, packingConfigurationLink_1736_c01cf0e4d7a5, packingConfigurationLink_1790_a4faba3a3b6b, packingConfigurationLink_1821_9b3e116ca7d6, packingConfigurationLink_1833_6e724680a2b6]

end Erdos302.Generated
