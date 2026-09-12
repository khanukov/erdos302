import Erdos302.Generated.PackingCertificateNat201VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue129
import Erdos302.Generated.PackingConfigurationLinkCatalogue135
import Erdos302.Generated.PackingConfigurationLinkCatalogue136
import Erdos302.Generated.PackingConfigurationLinkCatalogue139

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201_linkGroup42 :
    packingCertificateNat201VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat201VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3237_4c6336826a38, packingConfigurationLink_3379_cf4a75582109, packingConfigurationLink_3409_cff06dd1fe61, packingConfigurationLink_3449_9ad5f3b795d7, packingConfigurationLink_3451_e6b9839ee726]

end Erdos302.Generated
