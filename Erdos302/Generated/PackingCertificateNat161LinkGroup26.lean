import Erdos302.Generated.PackingCertificateNat161VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue65
import Erdos302.Generated.PackingConfigurationLinkCatalogue67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat161_linkGroup26 :
    packingCertificateNat161VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat161VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1478_d44a2124946d, packingConfigurationLink_1482_0e496c0177c5, packingConfigurationLink_1489_1ae5e08c8c58, packingConfigurationLink_1530_36497f75ebe5, packingConfigurationLink_1531_147fe8507d73]

end Erdos302.Generated
