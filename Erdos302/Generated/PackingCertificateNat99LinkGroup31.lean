import Erdos302.Generated.PackingCertificateNat99VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue67
import Erdos302.Generated.PackingConfigurationLinkCatalogue68
import Erdos302.Generated.PackingConfigurationLinkCatalogue69

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat99_linkGroup31 :
    packingCertificateNat99VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat99VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1530_36497f75ebe5, packingConfigurationLink_1556_158c70fd4bc2, packingConfigurationLink_1559_62e6d061f128, packingConfigurationLink_1581_c46b5ef39727, packingConfigurationLink_1583_68de6430559a]

end Erdos302.Generated
