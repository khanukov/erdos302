import Erdos302.Generated.PackingCertificateNat211VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue191
import Erdos302.Generated.PackingConfigurationLinkCatalogue192
import Erdos302.Generated.PackingConfigurationLinkCatalogue193
import Erdos302.Generated.PackingConfigurationLinkCatalogue194

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211_linkGroup59 :
    packingCertificateNat211VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat211VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4653_cdad29cbee95, packingConfigurationLink_4672_a7413e6f4504, packingConfigurationLink_4732_310ddb7ed8f7, packingConfigurationLink_4739_ffbb6456307b, packingConfigurationLink_4744_578920805533]

end Erdos302.Generated
