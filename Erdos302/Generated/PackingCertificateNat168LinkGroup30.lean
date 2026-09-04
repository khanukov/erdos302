import Erdos302.Generated.PackingCertificateNat168VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue78
import Erdos302.Generated.PackingConfigurationLinkCatalogue79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat168_linkGroup30 :
    packingCertificateNat168VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat168VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1820_d2a72a41c76d, packingConfigurationLink_1821_9b3e116ca7d6, packingConfigurationLink_1833_6e724680a2b6, packingConfigurationLink_1835_a4005c7739cd, packingConfigurationLink_1852_ff0dff3fab7a]

end Erdos302.Generated
