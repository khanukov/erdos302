import Erdos302.Generated.PackingCertificateNat201VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue362
import Erdos302.Generated.PackingConfigurationLinkCatalogue363
import Erdos302.Generated.PackingConfigurationLinkCatalogue365
import Erdos302.Generated.PackingConfigurationLinkCatalogue369

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201_linkGroup88 :
    packingCertificateNat201VertexGroup88.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat201VertexGroup88, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8989_478b78dc2ae7, packingConfigurationLink_9021_fb44b7318521, packingConfigurationLink_9042_08cc09b9cd9e, packingConfigurationLink_9094_140fab0c772c, packingConfigurationLink_9179_31a6e56b1054]

end Erdos302.Generated
