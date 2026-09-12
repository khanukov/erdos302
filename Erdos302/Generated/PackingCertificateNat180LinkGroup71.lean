import Erdos302.Generated.PackingCertificateNat180VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue264
import Erdos302.Generated.PackingConfigurationLinkCatalogue265
import Erdos302.Generated.PackingConfigurationLinkCatalogue266

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat180_linkGroup71 :
    packingCertificateNat180VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat180VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6538_544dd28f0495, packingConfigurationLink_6544_cb03faee17ad, packingConfigurationLink_6545_07ab9cfd3833, packingConfigurationLink_6564_b5e1c63adac0, packingConfigurationLink_6565_13d86f24eae9]

end Erdos302.Generated
