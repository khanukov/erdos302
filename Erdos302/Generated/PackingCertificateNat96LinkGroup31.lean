import Erdos302.Generated.PackingCertificateNat96VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue65
import Erdos302.Generated.PackingConfigurationLinkCatalogue67
import Erdos302.Generated.PackingConfigurationLinkCatalogue68
import Erdos302.Generated.PackingConfigurationLinkCatalogue69

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat96_linkGroup31 :
    packingCertificateNat96VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat96VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1489_1ae5e08c8c58, packingConfigurationLink_1514_3a0e72383026, packingConfigurationLink_1530_36497f75ebe5, packingConfigurationLink_1556_158c70fd4bc2, packingConfigurationLink_1581_c46b5ef39727]

end Erdos302.Generated
