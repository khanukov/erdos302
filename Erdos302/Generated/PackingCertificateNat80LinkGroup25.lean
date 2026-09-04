import Erdos302.Generated.PackingCertificateNat80VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue51
import Erdos302.Generated.PackingConfigurationLinkCatalogue52
import Erdos302.Generated.PackingConfigurationLinkCatalogue53
import Erdos302.Generated.PackingConfigurationLinkCatalogue54

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat80_linkGroup25 :
    packingCertificateNat80VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat80VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1156_88673f68a3e6, packingConfigurationLink_1172_28425bf0df3e, packingConfigurationLink_1187_093eae97758c, packingConfigurationLink_1198_d114dfab9e43, packingConfigurationLink_1207_68cc622eb955]

end Erdos302.Generated
