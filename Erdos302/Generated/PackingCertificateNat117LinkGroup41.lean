import Erdos302.Generated.PackingCertificateNat117VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue104
import Erdos302.Generated.PackingConfigurationLinkCatalogue106
import Erdos302.Generated.PackingConfigurationLinkCatalogue107
import Erdos302.Generated.PackingConfigurationLinkCatalogue108

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat117_linkGroup41 :
    packingCertificateNat117VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat117VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2527_90244290f093, packingConfigurationLink_2529_2ab8b4258179, packingConfigurationLink_2562_28cac27520f6, packingConfigurationLink_2593_48d640f3d55e, packingConfigurationLink_2639_2d9cc4c8b2b0]

end Erdos302.Generated
