import Erdos302.Generated.PackingCertificateNat188VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue189
import Erdos302.Generated.PackingConfigurationLinkCatalogue193
import Erdos302.Generated.PackingConfigurationLinkCatalogue196
import Erdos302.Generated.PackingConfigurationLinkCatalogue197

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188_linkGroup56 :
    packingCertificateNat188VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat188VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4622_078b43966f85, packingConfigurationLink_4731_1579201ca39e, packingConfigurationLink_4794_b0728c5789d5, packingConfigurationLink_4807_b5ec996ccc2c, packingConfigurationLink_4819_0f9004c00349]

end Erdos302.Generated
