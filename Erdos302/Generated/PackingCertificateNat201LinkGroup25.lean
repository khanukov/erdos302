import Erdos302.Generated.PackingCertificateNat201VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue59
import Erdos302.Generated.PackingConfigurationLinkCatalogue60
import Erdos302.Generated.PackingConfigurationLinkCatalogue62

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201_linkGroup25 :
    packingCertificateNat201VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat201VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1322_6641656be96a, packingConfigurationLink_1344_ae257c46b8dd, packingConfigurationLink_1347_6d6ee0daa318, packingConfigurationLink_1348_9d6d6e36ae04, packingConfigurationLink_1414_13cd15726ec6]

end Erdos302.Generated
