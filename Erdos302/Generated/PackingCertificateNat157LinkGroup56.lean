import Erdos302.Generated.PackingCertificateNat157VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue169
import Erdos302.Generated.PackingConfigurationLinkCatalogue170
import Erdos302.Generated.PackingConfigurationLinkCatalogue172
import Erdos302.Generated.PackingConfigurationLinkCatalogue173

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat157_linkGroup56 :
    packingCertificateNat157VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat157VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4155_594fc1c2d527, packingConfigurationLink_4179_d99543bc68a4, packingConfigurationLink_4221_9ff5bcbaafb6, packingConfigurationLink_4240_a04b943af865, packingConfigurationLink_4241_299203cff32a]

end Erdos302.Generated
