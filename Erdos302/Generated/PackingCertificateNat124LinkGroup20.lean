import Erdos302.Generated.PackingCertificateNat124VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue47
import Erdos302.Generated.PackingConfigurationLinkCatalogue49

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat124_linkGroup20 :
    packingCertificateNat124VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat124VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1048_e0531e3711b9, packingConfigurationLink_1061_563f6fdbb1b4, packingConfigurationLink_1062_d896f3a08c81, packingConfigurationLink_1086_bc80e61e118b, packingConfigurationLink_1101_fe9a0fd5c070]

end Erdos302.Generated
