import Erdos302.Generated.PackingCertificateNat121VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue67
import Erdos302.Generated.PackingConfigurationLinkCatalogue68
import Erdos302.Generated.PackingConfigurationLinkCatalogue69

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat121_linkGroup26 :
    packingCertificateNat121VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat121VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1519_9c65bc63d8cd, packingConfigurationLink_1522_57fbe8ab7193, packingConfigurationLink_1530_36497f75ebe5, packingConfigurationLink_1559_62e6d061f128, packingConfigurationLink_1581_c46b5ef39727]

end Erdos302.Generated
