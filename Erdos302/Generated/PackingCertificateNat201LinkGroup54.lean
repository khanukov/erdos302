import Erdos302.Generated.PackingCertificateNat201VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue193
import Erdos302.Generated.PackingConfigurationLinkCatalogue196
import Erdos302.Generated.PackingConfigurationLinkCatalogue197
import Erdos302.Generated.PackingConfigurationLinkCatalogue198

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201_linkGroup54 :
    packingCertificateNat201VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat201VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4718_7e6c0f26cbc2, packingConfigurationLink_4802_62c4e6ce6e13, packingConfigurationLink_4809_9ff4411bcc03, packingConfigurationLink_4823_add1f7fdfaef, packingConfigurationLink_4826_fc581cb8d5b2]

end Erdos302.Generated
