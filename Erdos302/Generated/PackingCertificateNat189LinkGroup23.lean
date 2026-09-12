import Erdos302.Generated.PackingCertificateNat189VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue62
import Erdos302.Generated.PackingConfigurationLinkCatalogue63
import Erdos302.Generated.PackingConfigurationLinkCatalogue65

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat189_linkGroup23 :
    packingCertificateNat189VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat189VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1420_0597a7403a06, packingConfigurationLink_1424_83c07c887792, packingConfigurationLink_1437_ff8311598228, packingConfigurationLink_1478_d44a2124946d, packingConfigurationLink_1484_58f0bbcba948]

end Erdos302.Generated
