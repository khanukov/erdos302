import Erdos302.Generated.PackingCertificateNat186VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue65
import Erdos302.Generated.PackingConfigurationLinkCatalogue66
import Erdos302.Generated.PackingConfigurationLinkCatalogue67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat186_linkGroup25 :
    packingCertificateNat186VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat186VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1479_8993514e8b1d, packingConfigurationLink_1482_0e496c0177c5, packingConfigurationLink_1489_1ae5e08c8c58, packingConfigurationLink_1498_20a25bec70f5, packingConfigurationLink_1531_147fe8507d73]

end Erdos302.Generated
