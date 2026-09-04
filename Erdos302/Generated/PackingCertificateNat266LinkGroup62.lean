import Erdos302.Generated.PackingCertificateNat266VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue229
import Erdos302.Generated.PackingConfigurationLinkCatalogue231
import Erdos302.Generated.PackingConfigurationLinkCatalogue233
import Erdos302.Generated.PackingConfigurationLinkCatalogue234

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266_linkGroup62 :
    packingCertificateNat266VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat266VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5584_cc3c0fc4df22, packingConfigurationLink_5661_18ebe499ccb2, packingConfigurationLink_5663_e314869fcffd, packingConfigurationLink_5716_3e87c46a9471, packingConfigurationLink_5722_c1f013e3f9f8]

end Erdos302.Generated
