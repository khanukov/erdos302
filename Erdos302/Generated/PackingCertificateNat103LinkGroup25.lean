import Erdos302.Generated.PackingCertificateNat103VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue49
import Erdos302.Generated.PackingConfigurationLinkCatalogue50
import Erdos302.Generated.PackingConfigurationLinkCatalogue51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat103_linkGroup25 :
    packingCertificateNat103VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat103VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1101_fe9a0fd5c070, packingConfigurationLink_1117_1d353d010d3e, packingConfigurationLink_1132_42fb55e2adf8, packingConfigurationLink_1142_703ce9c38f21, packingConfigurationLink_1158_177228ccb6c1]

end Erdos302.Generated
