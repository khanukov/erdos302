import Erdos302.Generated.PackingCertificateNat153VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue62
import Erdos302.Generated.PackingConfigurationLinkCatalogue63
import Erdos302.Generated.PackingConfigurationLinkCatalogue65

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat153_linkGroup27 :
    packingCertificateNat153VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat153VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1421_dc06dc2ddd66, packingConfigurationLink_1432_1375b0e82f87, packingConfigurationLink_1441_ec4964469e92, packingConfigurationLink_1484_58f0bbcba948, packingConfigurationLink_1489_1ae5e08c8c58]

end Erdos302.Generated
