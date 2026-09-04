import Erdos302.Generated.PackingCertificateNat170VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue63
import Erdos302.Generated.PackingConfigurationLinkCatalogue64
import Erdos302.Generated.PackingConfigurationLinkCatalogue65

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat170_linkGroup27 :
    packingCertificateNat170VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat170VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1432_1375b0e82f87, packingConfigurationLink_1435_3b3169a1b5f6, packingConfigurationLink_1441_ec4964469e92, packingConfigurationLink_1464_8ea5a53dfd3b, packingConfigurationLink_1489_1ae5e08c8c58]

end Erdos302.Generated
