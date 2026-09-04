import Erdos302.Generated.PackingCertificateNat228VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue45
import Erdos302.Generated.PackingConfigurationLinkCatalogue47
import Erdos302.Generated.PackingConfigurationLinkCatalogue48
import Erdos302.Generated.PackingConfigurationLinkCatalogue49

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228_linkGroup23 :
    packingCertificateNat228VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat228VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1016_86f5bb044e53, packingConfigurationLink_1053_b75814a424b6, packingConfigurationLink_1062_d896f3a08c81, packingConfigurationLink_1065_d83390a1c2e4, packingConfigurationLink_1086_bc80e61e118b]

end Erdos302.Generated
