import Erdos302.Generated.PackingCertificateNat106VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue49
import Erdos302.Generated.PackingConfigurationLinkCatalogue50
import Erdos302.Generated.PackingConfigurationLinkCatalogue51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat106_linkGroup24 :
    packingCertificateNat106VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat106VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1101_fe9a0fd5c070, packingConfigurationLink_1107_8816fce38e07, packingConfigurationLink_1117_1d353d010d3e, packingConfigurationLink_1142_703ce9c38f21, packingConfigurationLink_1158_177228ccb6c1]

end Erdos302.Generated
