import Erdos302.Generated.PackingCertificateNat203VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue63
import Erdos302.Generated.PackingConfigurationLinkCatalogue65
import Erdos302.Generated.PackingConfigurationLinkCatalogue66
import Erdos302.Generated.PackingConfigurationLinkCatalogue67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203_linkGroup27 :
    packingCertificateNat203VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat203VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1432_1375b0e82f87, packingConfigurationLink_1488_b8534c5268cc, packingConfigurationLink_1489_1ae5e08c8c58, packingConfigurationLink_1503_25a45a4a949c, packingConfigurationLink_1530_36497f75ebe5]

end Erdos302.Generated
