import Erdos302.Generated.PackingCertificateNat211VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue275
import Erdos302.Generated.PackingConfigurationLinkCatalogue277
import Erdos302.Generated.PackingConfigurationLinkCatalogue280
import Erdos302.Generated.PackingConfigurationLinkCatalogue282

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211_linkGroup77 :
    packingCertificateNat211VertexGroup77.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat211VertexGroup77, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6802_95170ff5de05, packingConfigurationLink_6845_ebf2a6f96c3a, packingConfigurationLink_6900_d63b0f6d967e, packingConfigurationLink_6914_84734d769b62, packingConfigurationLink_6993_65573e2f624d]

end Erdos302.Generated
