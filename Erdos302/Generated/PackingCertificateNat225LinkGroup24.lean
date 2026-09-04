import Erdos302.Generated.PackingCertificateNat225VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue53
import Erdos302.Generated.PackingConfigurationLinkCatalogue54
import Erdos302.Generated.PackingConfigurationLinkCatalogue55
import Erdos302.Generated.PackingConfigurationLinkCatalogue56

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225_linkGroup24 :
    packingCertificateNat225VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat225VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1193_8beefd96d401, packingConfigurationLink_1207_68cc622eb955, packingConfigurationLink_1221_9f3a107fe8a8, packingConfigurationLink_1224_6c3f44a90546, packingConfigurationLink_1253_db4c97da8383]

end Erdos302.Generated
