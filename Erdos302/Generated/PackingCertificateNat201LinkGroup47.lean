import Erdos302.Generated.PackingCertificateNat201VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue156
import Erdos302.Generated.PackingConfigurationLinkCatalogue160
import Erdos302.Generated.PackingConfigurationLinkCatalogue161

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201_linkGroup47 :
    packingCertificateNat201VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat201VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3859_907b0fb90a5f, packingConfigurationLink_3953_eb008febd7d8, packingConfigurationLink_3985_e1a9c08a722c, packingConfigurationLink_3987_c8bbb7b1abf7, packingConfigurationLink_3996_b545caf3ba06]

end Erdos302.Generated
