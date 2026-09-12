import Erdos302.Generated.PackingCertificateNat181VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue129
import Erdos302.Generated.PackingConfigurationLinkCatalogue131
import Erdos302.Generated.PackingConfigurationLinkCatalogue134

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat181_linkGroup44 :
    packingCertificateNat181VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat181VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3231_34fe39506b6f, packingConfigurationLink_3274_299bbfccfd87, packingConfigurationLink_3343_697cc46bb51c, packingConfigurationLink_3349_eb2cfa55b899, packingConfigurationLink_3352_2805195215bf]

end Erdos302.Generated
