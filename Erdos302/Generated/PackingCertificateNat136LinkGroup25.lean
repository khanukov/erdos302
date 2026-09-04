import Erdos302.Generated.PackingCertificateNat136VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue63
import Erdos302.Generated.PackingConfigurationLinkCatalogue64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat136_linkGroup25 :
    packingCertificateNat136VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat136VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1424_83c07c887792, packingConfigurationLink_1432_1375b0e82f87, packingConfigurationLink_1436_2b670c129b0c, packingConfigurationLink_1441_ec4964469e92, packingConfigurationLink_1460_5c0142d18e6a]

end Erdos302.Generated
