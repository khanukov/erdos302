import Erdos302.Generated.PackingCertificateNat200VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue64
import Erdos302.Generated.PackingConfigurationLinkCatalogue65
import Erdos302.Generated.PackingConfigurationLinkCatalogue67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200_linkGroup26 :
    packingCertificateNat200VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat200VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1448_e72205aa6981, packingConfigurationLink_1481_04354ac13012, packingConfigurationLink_1486_e92d0df307f2, packingConfigurationLink_1489_1ae5e08c8c58, packingConfigurationLink_1530_36497f75ebe5]

end Erdos302.Generated
