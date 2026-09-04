import Erdos302.Generated.PackingCertificateNat252VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue53
import Erdos302.Generated.PackingConfigurationLinkCatalogue54
import Erdos302.Generated.PackingConfigurationLinkCatalogue55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252_linkGroup19 :
    packingCertificateNat252VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat252VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1193_8beefd96d401, packingConfigurationLink_1203_14e1445c7c18, packingConfigurationLink_1219_543957adf020, packingConfigurationLink_1221_9f3a107fe8a8, packingConfigurationLink_1224_6c3f44a90546]

end Erdos302.Generated
