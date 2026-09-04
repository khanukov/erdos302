import Erdos302.Generated.PackingCertificateNat231VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue76
import Erdos302.Generated.PackingConfigurationLinkCatalogue77
import Erdos302.Generated.PackingConfigurationLinkCatalogue78

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkGroup34 :
    packingCertificateNat231VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat231VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1738_84e4b86348ca, packingConfigurationLink_1747_775fcae7ed49, packingConfigurationLink_1749_7b5cb71f201a, packingConfigurationLink_1792_58b21d3ec52d, packingConfigurationLink_1821_9b3e116ca7d6]

end Erdos302.Generated
