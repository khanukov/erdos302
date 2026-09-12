import Erdos302.Generated.PackingCertificateNat102VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue49
import Erdos302.Generated.PackingConfigurationLinkCatalogue50
import Erdos302.Generated.PackingConfigurationLinkCatalogue51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat102_linkGroup23 :
    packingCertificateNat102VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat102VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1101_fe9a0fd5c070, packingConfigurationLink_1117_1d353d010d3e, packingConfigurationLink_1132_42fb55e2adf8, packingConfigurationLink_1138_817a5ec09f10, packingConfigurationLink_1140_d7de76225326]

end Erdos302.Generated
