import Erdos302.Generated.PackingCertificateNat104VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue107
import Erdos302.Generated.PackingConfigurationLinkCatalogue108

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat104_linkGroup45 :
    packingCertificateNat104VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat104VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2592_3e2819c5faed, packingConfigurationLink_2593_48d640f3d55e, packingConfigurationLink_2613_8f4b2381b12b, packingConfigurationLink_2639_2d9cc4c8b2b0, packingConfigurationLink_2640_b358b25d5f0f]

end Erdos302.Generated
