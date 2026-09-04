import Erdos302.Generated.PackingCertificateNat238VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue183
import Erdos302.Generated.PackingConfigurationLinkCatalogue185
import Erdos302.Generated.PackingConfigurationLinkCatalogue187
import Erdos302.Generated.PackingConfigurationLinkCatalogue188

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238_linkGroup45 :
    packingCertificateNat238VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat238VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4469_8638d1a978f3, packingConfigurationLink_4472_a0aae900684b, packingConfigurationLink_4497_2f97e2e97744, packingConfigurationLink_4567_2a9aea71c7a5, packingConfigurationLink_4591_45bdb16612ec]

end Erdos302.Generated
