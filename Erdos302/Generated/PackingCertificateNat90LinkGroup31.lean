import Erdos302.Generated.PackingCertificateNat90VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue64
import Erdos302.Generated.PackingConfigurationLinkCatalogue65
import Erdos302.Generated.PackingConfigurationLinkCatalogue66
import Erdos302.Generated.PackingConfigurationLinkCatalogue67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat90_linkGroup31 :
    packingCertificateNat90VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat90VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1470_766dcab00715, packingConfigurationLink_1489_1ae5e08c8c58, packingConfigurationLink_1512_da61fc57b332, packingConfigurationLink_1514_3a0e72383026, packingConfigurationLink_1530_36497f75ebe5]

end Erdos302.Generated
