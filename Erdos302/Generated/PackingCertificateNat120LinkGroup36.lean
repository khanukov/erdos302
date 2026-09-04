import Erdos302.Generated.PackingCertificateNat120VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue102
import Erdos302.Generated.PackingConfigurationLinkCatalogue104

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat120_linkGroup36 :
    packingCertificateNat120VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat120VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2450_100cdb8c47ec, packingConfigurationLink_2514_b7ffa1ab78c1, packingConfigurationLink_2527_90244290f093, packingConfigurationLink_2529_2ab8b4258179, packingConfigurationLink_2533_add336061d95]

end Erdos302.Generated
