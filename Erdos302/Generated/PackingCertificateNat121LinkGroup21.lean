import Erdos302.Generated.PackingCertificateNat121VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue47
import Erdos302.Generated.PackingConfigurationLinkCatalogue49
import Erdos302.Generated.PackingConfigurationLinkCatalogue50
import Erdos302.Generated.PackingConfigurationLinkCatalogue51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat121_linkGroup21 :
    packingCertificateNat121VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat121VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1062_d896f3a08c81, packingConfigurationLink_1086_bc80e61e118b, packingConfigurationLink_1101_fe9a0fd5c070, packingConfigurationLink_1123_b7816c5d8d7e, packingConfigurationLink_1142_703ce9c38f21]

end Erdos302.Generated
