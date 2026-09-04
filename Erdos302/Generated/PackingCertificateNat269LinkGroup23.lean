import Erdos302.Generated.PackingCertificateNat269VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue64
import Erdos302.Generated.PackingConfigurationLinkCatalogue65
import Erdos302.Generated.PackingConfigurationLinkCatalogue66
import Erdos302.Generated.PackingConfigurationLinkCatalogue67
import Erdos302.Generated.PackingConfigurationLinkCatalogue69

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269_linkGroup23 :
    packingCertificateNat269VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat269VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1449_13843318c9fb, packingConfigurationLink_1489_1ae5e08c8c58, packingConfigurationLink_1496_6ba854cc22d5, packingConfigurationLink_1519_9c65bc63d8cd, packingConfigurationLink_1587_b88710f6a28c]

end Erdos302.Generated
