import Erdos302.Generated.PackingCertificateNat163VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue77
import Erdos302.Generated.PackingConfigurationLinkCatalogue78

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat163_linkGroup29 :
    packingCertificateNat163VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat163VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1790_a4faba3a3b6b, packingConfigurationLink_1817_46c72c79a901, packingConfigurationLink_1821_9b3e116ca7d6, packingConfigurationLink_1833_6e724680a2b6, packingConfigurationLink_1835_a4005c7739cd]

end Erdos302.Generated
