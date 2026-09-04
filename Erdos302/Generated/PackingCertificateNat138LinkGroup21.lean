import Erdos302.Generated.PackingCertificateNat138VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue50
import Erdos302.Generated.PackingConfigurationLinkCatalogue51
import Erdos302.Generated.PackingConfigurationLinkCatalogue52
import Erdos302.Generated.PackingConfigurationLinkCatalogue54

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat138_linkGroup21 :
    packingCertificateNat138VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat138VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1134_01c813f755aa, packingConfigurationLink_1142_703ce9c38f21, packingConfigurationLink_1172_28425bf0df3e, packingConfigurationLink_1187_093eae97758c, packingConfigurationLink_1207_68cc622eb955]

end Erdos302.Generated
