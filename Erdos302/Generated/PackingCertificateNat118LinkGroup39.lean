import Erdos302.Generated.PackingCertificateNat118VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue105
import Erdos302.Generated.PackingConfigurationLinkCatalogue107
import Erdos302.Generated.PackingConfigurationLinkCatalogue108

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat118_linkGroup39 :
    packingCertificateNat118VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat118VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2550_05ae62090ae2, packingConfigurationLink_2593_48d640f3d55e, packingConfigurationLink_2595_c6d8ca0d74cd, packingConfigurationLink_2639_2d9cc4c8b2b0, packingConfigurationLink_2641_b91dc0d07c70]

end Erdos302.Generated
