import Erdos302.Generated.PackingCertificateNat102VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue53
import Erdos302.Generated.PackingConfigurationLinkCatalogue54

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat102_linkGroup25 :
    packingCertificateNat102VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat102VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1189_072bb15f9865, packingConfigurationLink_1198_d114dfab9e43, packingConfigurationLink_1199_e82e752d9c2a, packingConfigurationLink_1207_68cc622eb955, packingConfigurationLink_1216_fe9e5c1a40a4]

end Erdos302.Generated
