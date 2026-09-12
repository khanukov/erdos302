import Erdos302.Generated.PackingCertificateNat221VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue194
import Erdos302.Generated.PackingConfigurationLinkCatalogue196
import Erdos302.Generated.PackingConfigurationLinkCatalogue197

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221_linkGroup65 :
    packingCertificateNat221VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat221VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4739_ffbb6456307b, packingConfigurationLink_4745_28d5c860f4f1, packingConfigurationLink_4792_89b84bf198ad, packingConfigurationLink_4811_b97b4571a4e2, packingConfigurationLink_4819_0f9004c00349]

end Erdos302.Generated
