import Erdos302.Generated.PackingCertificateNat216VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue63
import Erdos302.Generated.PackingConfigurationLinkCatalogue64
import Erdos302.Generated.PackingConfigurationLinkCatalogue65

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216_linkGroup29 :
    packingCertificateNat216VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat216VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1432_1375b0e82f87, packingConfigurationLink_1441_ec4964469e92, packingConfigurationLink_1449_13843318c9fb, packingConfigurationLink_1486_e92d0df307f2, packingConfigurationLink_1489_1ae5e08c8c58]

end Erdos302.Generated
