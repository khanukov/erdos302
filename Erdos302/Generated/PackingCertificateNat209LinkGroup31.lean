import Erdos302.Generated.PackingCertificateNat209VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue76
import Erdos302.Generated.PackingConfigurationLinkCatalogue78

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209_linkGroup31 :
    packingCertificateNat209VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat209VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1738_84e4b86348ca, packingConfigurationLink_1747_775fcae7ed49, packingConfigurationLink_1820_d2a72a41c76d, packingConfigurationLink_1821_9b3e116ca7d6, packingConfigurationLink_1827_ffe3c16462ea]

end Erdos302.Generated
