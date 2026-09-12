import Erdos302.Generated.PackingCertificateNat128VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue52
import Erdos302.Generated.PackingConfigurationLinkCatalogue53
import Erdos302.Generated.PackingConfigurationLinkCatalogue54

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat128_linkGroup19 :
    packingCertificateNat128VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat128VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1187_093eae97758c, packingConfigurationLink_1189_072bb15f9865, packingConfigurationLink_1199_e82e752d9c2a, packingConfigurationLink_1207_68cc622eb955, packingConfigurationLink_1221_9f3a107fe8a8]

end Erdos302.Generated
