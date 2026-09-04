import Erdos302.Generated.PackingCertificateNat103VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue52
import Erdos302.Generated.PackingConfigurationLinkCatalogue53
import Erdos302.Generated.PackingConfigurationLinkCatalogue54

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat103_linkGroup26 :
    packingCertificateNat103VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat103VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1186_c9d5291949b4, packingConfigurationLink_1188_a5e17a446e90, packingConfigurationLink_1189_072bb15f9865, packingConfigurationLink_1199_e82e752d9c2a, packingConfigurationLink_1207_68cc622eb955]

end Erdos302.Generated
