import Erdos302.Generated.PackingCertificateNat263VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue63
import Erdos302.Generated.PackingConfigurationLinkCatalogue65
import Erdos302.Generated.PackingConfigurationLinkCatalogue67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263_linkGroup22 :
    packingCertificateNat263VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat263VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1424_83c07c887792, packingConfigurationLink_1441_ec4964469e92, packingConfigurationLink_1489_1ae5e08c8c58, packingConfigurationLink_1518_8a0c2ebe8cb8, packingConfigurationLink_1519_9c65bc63d8cd]

end Erdos302.Generated
