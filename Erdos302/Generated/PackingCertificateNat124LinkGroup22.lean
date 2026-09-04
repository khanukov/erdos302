import Erdos302.Generated.PackingCertificateNat124VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue53
import Erdos302.Generated.PackingConfigurationLinkCatalogue54

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat124_linkGroup22 :
    packingCertificateNat124VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat124VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1190_0efcf230c280, packingConfigurationLink_1191_7fc8df23d854, packingConfigurationLink_1199_e82e752d9c2a, packingConfigurationLink_1219_543957adf020, packingConfigurationLink_1221_9f3a107fe8a8]

end Erdos302.Generated
