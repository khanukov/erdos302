import Erdos302.Generated.PackingCertificateNat149VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue77
import Erdos302.Generated.PackingConfigurationLinkCatalogue78
import Erdos302.Generated.PackingConfigurationLinkCatalogue79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat149_linkGroup29 :
    packingCertificateNat149VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat149VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1817_46c72c79a901, packingConfigurationLink_1821_9b3e116ca7d6, packingConfigurationLink_1827_ffe3c16462ea, packingConfigurationLink_1835_a4005c7739cd, packingConfigurationLink_1850_43633bbf3b9f]

end Erdos302.Generated
