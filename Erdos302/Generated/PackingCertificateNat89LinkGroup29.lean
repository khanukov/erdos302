import Erdos302.Generated.PackingCertificateNat89VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue67
import Erdos302.Generated.PackingConfigurationLinkCatalogue68
import Erdos302.Generated.PackingConfigurationLinkCatalogue69

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat89_linkGroup29 :
    packingCertificateNat89VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat89VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1514_3a0e72383026, packingConfigurationLink_1530_36497f75ebe5, packingConfigurationLink_1556_158c70fd4bc2, packingConfigurationLink_1571_9002afde3806, packingConfigurationLink_1581_c46b5ef39727]

end Erdos302.Generated
