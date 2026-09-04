import Erdos302.Generated.PackingCertificateNat201VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue294
import Erdos302.Generated.PackingConfigurationLinkCatalogue296
import Erdos302.Generated.PackingConfigurationLinkCatalogue299
import Erdos302.Generated.PackingConfigurationLinkCatalogue302

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201_linkGroup76 :
    packingCertificateNat201VertexGroup76.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat201VertexGroup76, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7287_73b09f21d4a2, packingConfigurationLink_7291_15344d2f779c, packingConfigurationLink_7370_628705636aa6, packingConfigurationLink_7431_b5ee229943fd, packingConfigurationLink_7494_c1291cc13c05]

end Erdos302.Generated
