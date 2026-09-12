import Erdos302.Generated.PackingCertificateNat243VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue63
import Erdos302.Generated.PackingConfigurationLinkCatalogue65

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkGroup24 :
    packingCertificateNat243VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat243VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1431_5dd1e5a9f161, packingConfigurationLink_1440_7fc435809010, packingConfigurationLink_1483_377fff092080, packingConfigurationLink_1489_1ae5e08c8c58, packingConfigurationLink_1491_b147d0398f94]

end Erdos302.Generated
