import Erdos302.Generated.PackingCertificateNat187VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue52
import Erdos302.Generated.PackingConfigurationLinkCatalogue53
import Erdos302.Generated.PackingConfigurationLinkCatalogue54

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat187_linkGroup22 :
    packingCertificateNat187VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat187VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1186_c9d5291949b4, packingConfigurationLink_1187_093eae97758c, packingConfigurationLink_1193_8beefd96d401, packingConfigurationLink_1216_fe9e5c1a40a4, packingConfigurationLink_1221_9f3a107fe8a8]

end Erdos302.Generated
