import Erdos302.Generated.PackingCertificateNat117VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue51
import Erdos302.Generated.PackingConfigurationLinkCatalogue52

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat117_linkGroup23 :
    packingCertificateNat117VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat117VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1142_703ce9c38f21, packingConfigurationLink_1143_9f102ba2cf82, packingConfigurationLink_1158_177228ccb6c1, packingConfigurationLink_1172_28425bf0df3e, packingConfigurationLink_1175_895322b17547]

end Erdos302.Generated
