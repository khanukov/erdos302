import Erdos302.Generated.PackingCertificateNat258VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue234
import Erdos302.Generated.PackingConfigurationLinkCatalogue235
import Erdos302.Generated.PackingConfigurationLinkCatalogue237

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkGroup66 :
    packingCertificateNat258VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat258VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5738_773b98bdac4c, packingConfigurationLink_5739_b61c68520197, packingConfigurationLink_5757_d3a540089070, packingConfigurationLink_5759_0c7dfe85bdb3, packingConfigurationLink_5836_87c7a517444a]

end Erdos302.Generated
