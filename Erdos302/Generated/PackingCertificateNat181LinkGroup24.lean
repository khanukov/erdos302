import Erdos302.Generated.PackingCertificateNat181VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue53
import Erdos302.Generated.PackingConfigurationLinkCatalogue54

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat181_linkGroup24 :
    packingCertificateNat181VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat181VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1191_7fc8df23d854, packingConfigurationLink_1193_8beefd96d401, packingConfigurationLink_1207_68cc622eb955, packingConfigurationLink_1216_fe9e5c1a40a4, packingConfigurationLink_1221_9f3a107fe8a8]

end Erdos302.Generated
