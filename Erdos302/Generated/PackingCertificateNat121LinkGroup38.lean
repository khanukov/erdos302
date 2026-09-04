import Erdos302.Generated.PackingCertificateNat121VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue104
import Erdos302.Generated.PackingConfigurationLinkCatalogue105
import Erdos302.Generated.PackingConfigurationLinkCatalogue107

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat121_linkGroup38 :
    packingCertificateNat121VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat121VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2514_b7ffa1ab78c1, packingConfigurationLink_2527_90244290f093, packingConfigurationLink_2533_add336061d95, packingConfigurationLink_2546_a087500c20db, packingConfigurationLink_2593_48d640f3d55e]

end Erdos302.Generated
