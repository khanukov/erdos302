import Erdos302.Generated.PackingCertificateNat86VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue68
import Erdos302.Generated.PackingConfigurationLinkCatalogue69

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat86_linkGroup30 :
    packingCertificateNat86VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat86VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1556_158c70fd4bc2, packingConfigurationLink_1571_9002afde3806, packingConfigurationLink_1581_c46b5ef39727, packingConfigurationLink_1583_68de6430559a, packingConfigurationLink_1593_7cc8e11ee41f]

end Erdos302.Generated
