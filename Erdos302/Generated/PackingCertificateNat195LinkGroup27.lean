import Erdos302.Generated.PackingCertificateNat195VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue64
import Erdos302.Generated.PackingConfigurationLinkCatalogue65
import Erdos302.Generated.PackingConfigurationLinkCatalogue67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195_linkGroup27 :
    packingCertificateNat195VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat195VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1448_e72205aa6981, packingConfigurationLink_1464_8ea5a53dfd3b, packingConfigurationLink_1489_1ae5e08c8c58, packingConfigurationLink_1519_9c65bc63d8cd, packingConfigurationLink_1530_36497f75ebe5]

end Erdos302.Generated
