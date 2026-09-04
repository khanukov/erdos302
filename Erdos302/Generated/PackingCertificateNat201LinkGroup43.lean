import Erdos302.Generated.PackingCertificateNat201VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue141
import Erdos302.Generated.PackingConfigurationLinkCatalogue142
import Erdos302.Generated.PackingConfigurationLinkCatalogue144
import Erdos302.Generated.PackingConfigurationLinkCatalogue145

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201_linkGroup43 :
    packingCertificateNat201VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat201VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3539_a57c7efc9f78, packingConfigurationLink_3544_af34b8668d60, packingConfigurationLink_3558_518d89ec8e5b, packingConfigurationLink_3593_18bc53745e84, packingConfigurationLink_3608_4417e846d695]

end Erdos302.Generated
