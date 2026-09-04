import Erdos302.Generated.PackingCertificateNat92VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue62
import Erdos302.Generated.PackingConfigurationLinkCatalogue63
import Erdos302.Generated.PackingConfigurationLinkCatalogue65
import Erdos302.Generated.PackingConfigurationLinkCatalogue67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat92_linkGroup31 :
    packingCertificateNat92VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat92VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1413_fffe29ebcfa5, packingConfigurationLink_1421_dc06dc2ddd66, packingConfigurationLink_1432_1375b0e82f87, packingConfigurationLink_1489_1ae5e08c8c58, packingConfigurationLink_1514_3a0e72383026]

end Erdos302.Generated
