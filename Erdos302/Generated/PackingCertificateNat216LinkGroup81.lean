import Erdos302.Generated.PackingCertificateNat216VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue308
import Erdos302.Generated.PackingConfigurationLinkCatalogue309
import Erdos302.Generated.PackingConfigurationLinkCatalogue311
import Erdos302.Generated.PackingConfigurationLinkCatalogue312

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216_linkGroup81 :
    packingCertificateNat216VertexGroup81.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat216VertexGroup81, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7655_af09f22009ff, packingConfigurationLink_7689_e5272d4ab4ce, packingConfigurationLink_7735_42ba6341671d, packingConfigurationLink_7751_e825cd2bf0fb, packingConfigurationLink_7760_ac040d0a8cf2]

end Erdos302.Generated
