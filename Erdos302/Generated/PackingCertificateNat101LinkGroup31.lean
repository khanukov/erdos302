import Erdos302.Generated.PackingCertificateNat101VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue68
import Erdos302.Generated.PackingConfigurationLinkCatalogue69

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat101_linkGroup31 :
    packingCertificateNat101VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat101VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1556_158c70fd4bc2, packingConfigurationLink_1559_62e6d061f128, packingConfigurationLink_1581_c46b5ef39727, packingConfigurationLink_1583_68de6430559a, packingConfigurationLink_1596_ea490c764cd6]

end Erdos302.Generated
