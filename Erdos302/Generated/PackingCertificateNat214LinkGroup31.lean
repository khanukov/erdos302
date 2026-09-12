import Erdos302.Generated.PackingCertificateNat214VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue72
import Erdos302.Generated.PackingConfigurationLinkCatalogue76
import Erdos302.Generated.PackingConfigurationLinkCatalogue77
import Erdos302.Generated.PackingConfigurationLinkCatalogue78

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214_linkGroup31 :
    packingCertificateNat214VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat214VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1661_40850b6d0e73, packingConfigurationLink_1736_c01cf0e4d7a5, packingConfigurationLink_1740_a7f853d25e0b, packingConfigurationLink_1790_a4faba3a3b6b, packingConfigurationLink_1821_9b3e116ca7d6]

end Erdos302.Generated
