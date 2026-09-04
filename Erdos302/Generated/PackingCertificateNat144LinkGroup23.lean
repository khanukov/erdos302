import Erdos302.Generated.PackingCertificateNat144VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue52
import Erdos302.Generated.PackingConfigurationLinkCatalogue53
import Erdos302.Generated.PackingConfigurationLinkCatalogue54

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat144_linkGroup23 :
    packingCertificateNat144VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat144VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1187_093eae97758c, packingConfigurationLink_1193_8beefd96d401, packingConfigurationLink_1207_68cc622eb955, packingConfigurationLink_1221_9f3a107fe8a8, packingConfigurationLink_1223_3c3ce76f6fa2]

end Erdos302.Generated
