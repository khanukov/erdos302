import Erdos302.Generated.PackingCertificateNat153VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue47
import Erdos302.Generated.PackingConfigurationLinkCatalogue49

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat153_linkGroup22 :
    packingCertificateNat153VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat153VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1062_d896f3a08c81, packingConfigurationLink_1086_bc80e61e118b, packingConfigurationLink_1089_a92c781cf370, packingConfigurationLink_1091_7c7b265743ca, packingConfigurationLink_1101_fe9a0fd5c070]

end Erdos302.Generated
