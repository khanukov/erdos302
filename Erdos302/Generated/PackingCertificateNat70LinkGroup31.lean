import Erdos302.Generated.PackingCertificateNat70VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue62
import Erdos302.Generated.PackingConfigurationLinkCatalogue63
import Erdos302.Generated.PackingConfigurationLinkCatalogue64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat70_linkGroup31 :
    packingCertificateNat70VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat70VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1411_729e476614e6, packingConfigurationLink_1420_0597a7403a06, packingConfigurationLink_1429_739fdbea343f, packingConfigurationLink_1432_1375b0e82f87, packingConfigurationLink_1451_74afbe2aed9a]

end Erdos302.Generated
