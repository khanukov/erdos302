import Erdos302.Generated.PackingCertificateNat91VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue63
import Erdos302.Generated.PackingConfigurationLinkCatalogue65
import Erdos302.Generated.PackingConfigurationLinkCatalogue66
import Erdos302.Generated.PackingConfigurationLinkCatalogue67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat91_linkGroup30 :
    packingCertificateNat91VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat91VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1432_1375b0e82f87, packingConfigurationLink_1489_1ae5e08c8c58, packingConfigurationLink_1512_da61fc57b332, packingConfigurationLink_1514_3a0e72383026, packingConfigurationLink_1530_36497f75ebe5]

end Erdos302.Generated
