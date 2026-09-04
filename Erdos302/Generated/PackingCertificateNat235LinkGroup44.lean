import Erdos302.Generated.PackingCertificateNat235VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue192
import Erdos302.Generated.PackingConfigurationLinkCatalogue193
import Erdos302.Generated.PackingConfigurationLinkCatalogue194

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235_linkGroup44 :
    packingCertificateNat235VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat235VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4675_42b732e0dfde, packingConfigurationLink_4718_7e6c0f26cbc2, packingConfigurationLink_4722_edbcd531a9ae, packingConfigurationLink_4736_d17bbdc45be3, packingConfigurationLink_4739_ffbb6456307b]

end Erdos302.Generated
