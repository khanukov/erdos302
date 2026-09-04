import Erdos302.Generated.PackingCertificateNat249VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue53
import Erdos302.Generated.PackingConfigurationLinkCatalogue54
import Erdos302.Generated.PackingConfigurationLinkCatalogue55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkGroup24 :
    packingCertificateNat249VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat249VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1193_8beefd96d401, packingConfigurationLink_1219_543957adf020, packingConfigurationLink_1221_9f3a107fe8a8, packingConfigurationLink_1243_c2534bece101, packingConfigurationLink_1244_90761960b1d5]

end Erdos302.Generated
