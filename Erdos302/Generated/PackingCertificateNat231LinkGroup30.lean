import Erdos302.Generated.PackingCertificateNat231VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue63
import Erdos302.Generated.PackingConfigurationLinkCatalogue64
import Erdos302.Generated.PackingConfigurationLinkCatalogue65

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkGroup30 :
    packingCertificateNat231VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat231VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1428_796b276b310e, packingConfigurationLink_1436_2b670c129b0c, packingConfigurationLink_1443_bf2158b48bfd, packingConfigurationLink_1448_e72205aa6981, packingConfigurationLink_1478_d44a2124946d]

end Erdos302.Generated
