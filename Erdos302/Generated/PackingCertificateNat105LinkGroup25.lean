import Erdos302.Generated.PackingCertificateNat105VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue47
import Erdos302.Generated.PackingConfigurationLinkCatalogue49
import Erdos302.Generated.PackingConfigurationLinkCatalogue50
import Erdos302.Generated.PackingConfigurationLinkCatalogue51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat105_linkGroup25 :
    packingCertificateNat105VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat105VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1061_563f6fdbb1b4, packingConfigurationLink_1101_fe9a0fd5c070, packingConfigurationLink_1117_1d353d010d3e, packingConfigurationLink_1141_b5221ef01ba1, packingConfigurationLink_1142_703ce9c38f21]

end Erdos302.Generated
