import Erdos302.Generated.PackingCertificateNat171VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue169
import Erdos302.Generated.PackingConfigurationLinkCatalogue172
import Erdos302.Generated.PackingConfigurationLinkCatalogue173

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat171_linkGroup53 :
    packingCertificateNat171VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat171VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4155_594fc1c2d527, packingConfigurationLink_4215_e311d9da8263, packingConfigurationLink_4221_9ff5bcbaafb6, packingConfigurationLink_4241_299203cff32a, packingConfigurationLink_4245_044d982ed155]

end Erdos302.Generated
