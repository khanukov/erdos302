import Erdos302.Generated.PackingCertificateNat201VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue478
import Erdos302.Generated.PackingConfigurationLinkCatalogue479
import Erdos302.Generated.PackingConfigurationLinkCatalogue480
import Erdos302.Generated.PackingConfigurationLinkCatalogue481

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201_linkGroup91 :
    packingCertificateNat201VertexGroup91.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat201VertexGroup91, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13050_2265ae3498ff, packingConfigurationLink_13072_12528cdeebda, packingConfigurationLink_13114_e73beacf306e, packingConfigurationLink_13199_b8e0f97b08bc, packingConfigurationLink_13216_fcb86e0f5ecc]

end Erdos302.Generated
