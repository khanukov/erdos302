import Erdos302.Generated.PackingCertificateNat86VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue52
import Erdos302.Generated.PackingConfigurationLinkCatalogue53
import Erdos302.Generated.PackingConfigurationLinkCatalogue54

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat86_linkGroup25 :
    packingCertificateNat86VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat86VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1175_895322b17547, packingConfigurationLink_1188_a5e17a446e90, packingConfigurationLink_1198_d114dfab9e43, packingConfigurationLink_1207_68cc622eb955, packingConfigurationLink_1216_fe9e5c1a40a4]

end Erdos302.Generated
