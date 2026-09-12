import Erdos302.Generated.PackingCertificateNat82VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue68
import Erdos302.Generated.PackingConfigurationLinkCatalogue69

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat82_linkGroup31 :
    packingCertificateNat82VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat82VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1550_1ec3c1c73123, packingConfigurationLink_1556_158c70fd4bc2, packingConfigurationLink_1571_9002afde3806, packingConfigurationLink_1581_c46b5ef39727, packingConfigurationLink_1593_7cc8e11ee41f]

end Erdos302.Generated
