import Erdos302.Generated.PackingCertificateNat266VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue52
import Erdos302.Generated.PackingConfigurationLinkCatalogue53
import Erdos302.Generated.PackingConfigurationLinkCatalogue55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266_linkGroup20 :
    packingCertificateNat266VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat266VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1170_5a6202135ef8, packingConfigurationLink_1191_7fc8df23d854, packingConfigurationLink_1193_8beefd96d401, packingConfigurationLink_1224_6c3f44a90546, packingConfigurationLink_1230_b2f1bd759cdb]

end Erdos302.Generated
