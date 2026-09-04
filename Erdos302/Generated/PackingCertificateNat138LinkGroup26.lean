import Erdos302.Generated.PackingCertificateNat138VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue65
import Erdos302.Generated.PackingConfigurationLinkCatalogue66
import Erdos302.Generated.PackingConfigurationLinkCatalogue67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat138_linkGroup26 :
    packingCertificateNat138VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat138VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1481_04354ac13012, packingConfigurationLink_1489_1ae5e08c8c58, packingConfigurationLink_1495_f4e998abca96, packingConfigurationLink_1523_4a2ead0b8e31, packingConfigurationLink_1530_36497f75ebe5]

end Erdos302.Generated
