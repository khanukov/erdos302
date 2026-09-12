import Erdos302.Generated.PackingCertificateNat243VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue52
import Erdos302.Generated.PackingConfigurationLinkCatalogue53
import Erdos302.Generated.PackingConfigurationLinkCatalogue54

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkGroup19 :
    packingCertificateNat243VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat243VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1187_093eae97758c, packingConfigurationLink_1190_0efcf230c280, packingConfigurationLink_1193_8beefd96d401, packingConfigurationLink_1219_543957adf020, packingConfigurationLink_1221_9f3a107fe8a8]

end Erdos302.Generated
