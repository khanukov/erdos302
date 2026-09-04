import Erdos302.Generated.PackingCertificateNat81VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue63
import Erdos302.Generated.PackingConfigurationLinkCatalogue64
import Erdos302.Generated.PackingConfigurationLinkCatalogue67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat81_linkGroup30 :
    packingCertificateNat81VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat81VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1430_077492006833, packingConfigurationLink_1432_1375b0e82f87, packingConfigurationLink_1451_74afbe2aed9a, packingConfigurationLink_1452_b42da6946d97, packingConfigurationLink_1530_36497f75ebe5]

end Erdos302.Generated
