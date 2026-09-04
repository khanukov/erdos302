import Erdos302.Generated.PackingCertificateNat112VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue64
import Erdos302.Generated.PackingConfigurationLinkCatalogue65
import Erdos302.Generated.PackingConfigurationLinkCatalogue66
import Erdos302.Generated.PackingConfigurationLinkCatalogue67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat112_linkGroup31 :
    packingCertificateNat112VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat112VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1470_766dcab00715, packingConfigurationLink_1488_b8534c5268cc, packingConfigurationLink_1489_1ae5e08c8c58, packingConfigurationLink_1503_25a45a4a949c, packingConfigurationLink_1518_8a0c2ebe8cb8]

end Erdos302.Generated
