import Erdos302.Generated.PackingCertificateNat174VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue55
import Erdos302.Generated.PackingConfigurationLinkCatalogue56
import Erdos302.Generated.PackingConfigurationLinkCatalogue57
import Erdos302.Generated.PackingConfigurationLinkCatalogue59
import Erdos302.Generated.PackingConfigurationLinkCatalogue60

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat174_linkGroup25 :
    packingCertificateNat174VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat174VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1247_2d45620c5836, packingConfigurationLink_1250_a323118c3e12, packingConfigurationLink_1296_52a28c927b78, packingConfigurationLink_1322_6641656be96a, packingConfigurationLink_1344_ae257c46b8dd]

end Erdos302.Generated
