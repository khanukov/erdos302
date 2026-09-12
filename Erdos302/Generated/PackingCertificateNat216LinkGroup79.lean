import Erdos302.Generated.PackingCertificateNat216VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue302
import Erdos302.Generated.PackingConfigurationLinkCatalogue303
import Erdos302.Generated.PackingConfigurationLinkCatalogue304
import Erdos302.Generated.PackingConfigurationLinkCatalogue305

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216_linkGroup79 :
    packingCertificateNat216VertexGroup79.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat216VertexGroup79, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7503_3f0584d4b4ad, packingConfigurationLink_7527_dc771cdf3e66, packingConfigurationLink_7575_b2aa381a932c, packingConfigurationLink_7579_418a0a387d76, packingConfigurationLink_7598_3b0f2a5adb0d]

end Erdos302.Generated
