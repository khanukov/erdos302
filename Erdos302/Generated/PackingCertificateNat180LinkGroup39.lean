import Erdos302.Generated.PackingCertificateNat180VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue107
import Erdos302.Generated.PackingConfigurationLinkCatalogue108
import Erdos302.Generated.PackingConfigurationLinkCatalogue110

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat180_linkGroup39 :
    packingCertificateNat180VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat180VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2595_c6d8ca0d74cd, packingConfigurationLink_2598_c2516155ed93, packingConfigurationLink_2599_4d526b1e5e28, packingConfigurationLink_2641_b91dc0d07c70, packingConfigurationLink_2699_317b46655f77]

end Erdos302.Generated
