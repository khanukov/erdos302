import Erdos302.Generated.PackingCertificateNat215VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue63
import Erdos302.Generated.PackingConfigurationLinkCatalogue64
import Erdos302.Generated.PackingConfigurationLinkCatalogue65

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215_linkGroup29 :
    packingCertificateNat215VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat215VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1429_739fdbea343f, packingConfigurationLink_1443_bf2158b48bfd, packingConfigurationLink_1447_21d6fe811d6c, packingConfigurationLink_1449_13843318c9fb, packingConfigurationLink_1483_377fff092080]

end Erdos302.Generated
