import Erdos302.Generated.PackingCertificateNat126VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue65
import Erdos302.Generated.PackingConfigurationLinkCatalogue67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat126_linkGroup22 :
    packingCertificateNat126VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat126VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1489_1ae5e08c8c58, packingConfigurationLink_1490_8fadcf81f10c, packingConfigurationLink_1518_8a0c2ebe8cb8, packingConfigurationLink_1522_57fbe8ab7193, packingConfigurationLink_1523_4a2ead0b8e31]

end Erdos302.Generated
