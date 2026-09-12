import Erdos302.Generated.PackingCertificateNat220VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue63
import Erdos302.Generated.PackingConfigurationLinkCatalogue64
import Erdos302.Generated.PackingConfigurationLinkCatalogue65

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220_linkGroup28 :
    packingCertificateNat220VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat220VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1426_c16000696002, packingConfigurationLink_1436_2b670c129b0c, packingConfigurationLink_1442_be57d55cdf3e, packingConfigurationLink_1448_e72205aa6981, packingConfigurationLink_1484_58f0bbcba948]

end Erdos302.Generated
