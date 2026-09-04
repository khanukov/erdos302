import Erdos302.Generated.PackingCertificateNat220VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue53
import Erdos302.Generated.PackingConfigurationLinkCatalogue54
import Erdos302.Generated.PackingConfigurationLinkCatalogue55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220_linkGroup24 :
    packingCertificateNat220VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat220VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1195_bbba3267fb07, packingConfigurationLink_1216_fe9e5c1a40a4, packingConfigurationLink_1218_40611aa8aaec, packingConfigurationLink_1223_3c3ce76f6fa2, packingConfigurationLink_1224_6c3f44a90546]

end Erdos302.Generated
