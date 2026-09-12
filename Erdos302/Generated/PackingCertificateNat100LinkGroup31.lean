import Erdos302.Generated.PackingCertificateNat100VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue67
import Erdos302.Generated.PackingConfigurationLinkCatalogue68
import Erdos302.Generated.PackingConfigurationLinkCatalogue69

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat100_linkGroup31 :
    packingCertificateNat100VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat100VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1517_5c400c46058f, packingConfigurationLink_1530_36497f75ebe5, packingConfigurationLink_1556_158c70fd4bc2, packingConfigurationLink_1559_62e6d061f128, packingConfigurationLink_1581_c46b5ef39727]

end Erdos302.Generated
