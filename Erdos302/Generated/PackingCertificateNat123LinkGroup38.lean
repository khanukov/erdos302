import Erdos302.Generated.PackingCertificateNat123VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue104
import Erdos302.Generated.PackingConfigurationLinkCatalogue105
import Erdos302.Generated.PackingConfigurationLinkCatalogue106
import Erdos302.Generated.PackingConfigurationLinkCatalogue107

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat123_linkGroup38 :
    packingCertificateNat123VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat123VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2533_add336061d95, packingConfigurationLink_2549_0c4f012a3cb4, packingConfigurationLink_2550_05ae62090ae2, packingConfigurationLink_2579_a0cf899b8669, packingConfigurationLink_2593_48d640f3d55e]

end Erdos302.Generated
