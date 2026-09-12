import Erdos302.Generated.PackingCertificateNat187VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue65
import Erdos302.Generated.PackingConfigurationLinkCatalogue66
import Erdos302.Generated.PackingConfigurationLinkCatalogue67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat187_linkGroup27 :
    packingCertificateNat187VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat187VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1479_8993514e8b1d, packingConfigurationLink_1489_1ae5e08c8c58, packingConfigurationLink_1495_f4e998abca96, packingConfigurationLink_1510_13c9f6f38888, packingConfigurationLink_1531_147fe8507d73]

end Erdos302.Generated
