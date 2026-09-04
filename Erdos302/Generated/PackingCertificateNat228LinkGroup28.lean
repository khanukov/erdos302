import Erdos302.Generated.PackingCertificateNat228VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue64
import Erdos302.Generated.PackingConfigurationLinkCatalogue65
import Erdos302.Generated.PackingConfigurationLinkCatalogue66

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228_linkGroup28 :
    packingCertificateNat228VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat228VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1447_21d6fe811d6c, packingConfigurationLink_1489_1ae5e08c8c58, packingConfigurationLink_1491_b147d0398f94, packingConfigurationLink_1507_9f68795f1bad, packingConfigurationLink_1509_d5e2dda95936]

end Erdos302.Generated
