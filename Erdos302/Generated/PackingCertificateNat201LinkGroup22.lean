import Erdos302.Generated.PackingCertificateNat201VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue47
import Erdos302.Generated.PackingConfigurationLinkCatalogue49
import Erdos302.Generated.PackingConfigurationLinkCatalogue50
import Erdos302.Generated.PackingConfigurationLinkCatalogue53

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201_linkGroup22 :
    packingCertificateNat201VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat201VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1057_8967d227e6b2, packingConfigurationLink_1062_d896f3a08c81, packingConfigurationLink_1086_bc80e61e118b, packingConfigurationLink_1130_922fdeeebcc4, packingConfigurationLink_1191_7fc8df23d854]

end Erdos302.Generated
