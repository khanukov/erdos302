import Erdos302.Generated.PackingCertificateNat165VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue75
import Erdos302.Generated.PackingConfigurationLinkCatalogue76
import Erdos302.Generated.PackingConfigurationLinkCatalogue77
import Erdos302.Generated.PackingConfigurationLinkCatalogue78

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat165_linkGroup29 :
    packingCertificateNat165VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat165VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1734_71c6ebbfa0c8, packingConfigurationLink_1736_c01cf0e4d7a5, packingConfigurationLink_1817_46c72c79a901, packingConfigurationLink_1821_9b3e116ca7d6, packingConfigurationLink_1827_ffe3c16462ea]

end Erdos302.Generated
