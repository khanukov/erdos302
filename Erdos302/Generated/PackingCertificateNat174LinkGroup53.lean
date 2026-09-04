import Erdos302.Generated.PackingCertificateNat174VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue169
import Erdos302.Generated.PackingConfigurationLinkCatalogue172
import Erdos302.Generated.PackingConfigurationLinkCatalogue173

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat174_linkGroup53 :
    packingCertificateNat174VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat174VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4155_594fc1c2d527, packingConfigurationLink_4218_26c3639525be, packingConfigurationLink_4221_9ff5bcbaafb6, packingConfigurationLink_4239_784ae285c9c9, packingConfigurationLink_4243_3d7adf9b1581]

end Erdos302.Generated
