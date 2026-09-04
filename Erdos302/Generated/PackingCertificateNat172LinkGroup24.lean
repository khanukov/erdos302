import Erdos302.Generated.PackingCertificateNat172VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue50
import Erdos302.Generated.PackingConfigurationLinkCatalogue51
import Erdos302.Generated.PackingConfigurationLinkCatalogue53
import Erdos302.Generated.PackingConfigurationLinkCatalogue54

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat172_linkGroup24 :
    packingCertificateNat172VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat172VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1134_01c813f755aa, packingConfigurationLink_1142_703ce9c38f21, packingConfigurationLink_1193_8beefd96d401, packingConfigurationLink_1216_fe9e5c1a40a4, packingConfigurationLink_1221_9f3a107fe8a8]

end Erdos302.Generated
