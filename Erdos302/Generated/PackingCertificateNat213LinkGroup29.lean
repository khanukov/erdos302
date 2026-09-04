import Erdos302.Generated.PackingCertificateNat213VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue64
import Erdos302.Generated.PackingConfigurationLinkCatalogue65
import Erdos302.Generated.PackingConfigurationLinkCatalogue67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213_linkGroup29 :
    packingCertificateNat213VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat213VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1443_bf2158b48bfd, packingConfigurationLink_1448_e72205aa6981, packingConfigurationLink_1481_04354ac13012, packingConfigurationLink_1484_58f0bbcba948, packingConfigurationLink_1534_6f9468ed1878]

end Erdos302.Generated
