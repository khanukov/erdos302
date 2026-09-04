import Erdos302.Generated.PackingCertificateNat219VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue73
import Erdos302.Generated.PackingConfigurationLinkCatalogue75
import Erdos302.Generated.PackingConfigurationLinkCatalogue76
import Erdos302.Generated.PackingConfigurationLinkCatalogue78

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219_linkGroup25 :
    packingCertificateNat219VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat219VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1685_0a6644c2c873, packingConfigurationLink_1721_a36993b69942, packingConfigurationLink_1729_a30ae36ae99c, packingConfigurationLink_1736_c01cf0e4d7a5, packingConfigurationLink_1821_9b3e116ca7d6]

end Erdos302.Generated
