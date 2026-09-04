import Erdos302.Generated.PackingCertificateNat206VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue53
import Erdos302.Generated.PackingConfigurationLinkCatalogue54
import Erdos302.Generated.PackingConfigurationLinkCatalogue57

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206_linkGroup24 :
    packingCertificateNat206VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat206VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1193_8beefd96d401, packingConfigurationLink_1216_fe9e5c1a40a4, packingConfigurationLink_1221_9f3a107fe8a8, packingConfigurationLink_1223_3c3ce76f6fa2, packingConfigurationLink_1296_52a28c927b78]

end Erdos302.Generated
