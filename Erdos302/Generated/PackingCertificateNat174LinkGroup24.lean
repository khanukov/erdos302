import Erdos302.Generated.PackingCertificateNat174VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue54

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat174_linkGroup24 :
    packingCertificateNat174VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat174VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1210_605ab0a9085a, packingConfigurationLink_1216_fe9e5c1a40a4, packingConfigurationLink_1221_9f3a107fe8a8, packingConfigurationLink_1222_835e2c18c296, packingConfigurationLink_1223_3c3ce76f6fa2]

end Erdos302.Generated
