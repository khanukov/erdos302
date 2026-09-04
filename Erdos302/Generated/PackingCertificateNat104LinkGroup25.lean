import Erdos302.Generated.PackingCertificateNat104VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue53
import Erdos302.Generated.PackingConfigurationLinkCatalogue54

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat104_linkGroup25 :
    packingCertificateNat104VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat104VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1188_a5e17a446e90, packingConfigurationLink_1189_072bb15f9865, packingConfigurationLink_1199_e82e752d9c2a, packingConfigurationLink_1207_68cc622eb955, packingConfigurationLink_1209_c40531e7cf69]

end Erdos302.Generated
