import Erdos302.Generated.PackingCertificateNat81VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue68
import Erdos302.Generated.PackingConfigurationLinkCatalogue69

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat81_linkGroup31 :
    packingCertificateNat81VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat81VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1550_1ec3c1c73123, packingConfigurationLink_1556_158c70fd4bc2, packingConfigurationLink_1570_9e8da6e6664b, packingConfigurationLink_1571_9002afde3806, packingConfigurationLink_1581_c46b5ef39727]

end Erdos302.Generated
