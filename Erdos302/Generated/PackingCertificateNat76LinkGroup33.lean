import Erdos302.Generated.PackingCertificateNat76VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue66
import Erdos302.Generated.PackingConfigurationLinkCatalogue67
import Erdos302.Generated.PackingConfigurationLinkCatalogue68
import Erdos302.Generated.PackingConfigurationLinkCatalogue69

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat76_linkGroup33 :
    packingCertificateNat76VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat76VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1500_56dd77c662ca, packingConfigurationLink_1530_36497f75ebe5, packingConfigurationLink_1553_aa649cee415e, packingConfigurationLink_1568_88ef86d3f1ea, packingConfigurationLink_1581_c46b5ef39727]

end Erdos302.Generated
