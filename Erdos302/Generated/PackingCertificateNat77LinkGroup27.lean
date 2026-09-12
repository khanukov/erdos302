import Erdos302.Generated.PackingCertificateNat77VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue52
import Erdos302.Generated.PackingConfigurationLinkCatalogue53
import Erdos302.Generated.PackingConfigurationLinkCatalogue54

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat77_linkGroup27 :
    packingCertificateNat77VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat77VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1172_28425bf0df3e, packingConfigurationLink_1186_c9d5291949b4, packingConfigurationLink_1198_d114dfab9e43, packingConfigurationLink_1216_fe9e5c1a40a4, packingConfigurationLink_1217_340c68f7f58f]

end Erdos302.Generated
