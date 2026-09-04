import Erdos302.Generated.PackingCertificateNat201VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue237
import Erdos302.Generated.PackingConfigurationLinkCatalogue238
import Erdos302.Generated.PackingConfigurationLinkCatalogue239
import Erdos302.Generated.PackingConfigurationLinkCatalogue241

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201_linkGroup64 :
    packingCertificateNat201VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat201VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5832_9d017602070b, packingConfigurationLink_5839_f784e6cc1bca, packingConfigurationLink_5852_c681d09215ee, packingConfigurationLink_5880_ecdc0d62ddb5, packingConfigurationLink_5908_75ac35c8b6f8]

end Erdos302.Generated
