import Erdos302.Generated.PackingCertificateNat238VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue194
import Erdos302.Generated.PackingConfigurationLinkCatalogue196
import Erdos302.Generated.PackingConfigurationLinkCatalogue197
import Erdos302.Generated.PackingConfigurationLinkCatalogue198

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238_linkGroup47 :
    packingCertificateNat238VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat238VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4739_ffbb6456307b, packingConfigurationLink_4747_3abbbd67cde3, packingConfigurationLink_4799_9fcb1a46170c, packingConfigurationLink_4819_0f9004c00349, packingConfigurationLink_4824_941267399024]

end Erdos302.Generated
