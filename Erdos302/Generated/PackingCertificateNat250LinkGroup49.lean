import Erdos302.Generated.PackingCertificateNat250VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue126
import Erdos302.Generated.PackingConfigurationLinkCatalogue127
import Erdos302.Generated.PackingConfigurationLinkCatalogue128
import Erdos302.Generated.PackingConfigurationLinkCatalogue129

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkGroup49 :
    packingCertificateNat250VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat250VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3140_2ee6c9351f45, packingConfigurationLink_3157_0dafaa3c8b2e, packingConfigurationLink_3179_4792193f21ae, packingConfigurationLink_3180_26f28b9046f3, packingConfigurationLink_3231_34fe39506b6f]

end Erdos302.Generated
