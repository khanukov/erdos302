import Erdos302.Generated.PackingCertificateNat64VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue62
import Erdos302.Generated.PackingConfigurationLinkCatalogue63
import Erdos302.Generated.PackingConfigurationLinkCatalogue64
import Erdos302.Generated.PackingConfigurationLinkCatalogue67

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat64_linkGroup31 :
    packingCertificateNat64VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat64VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1411_729e476614e6, packingConfigurationLink_1420_0597a7403a06, packingConfigurationLink_1429_739fdbea343f, packingConfigurationLink_1468_97c4760ac82f, packingConfigurationLink_1530_36497f75ebe5]

end Erdos302.Generated
