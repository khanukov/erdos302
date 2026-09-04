import Erdos302.Generated.PackingCertificateNat95VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue50
import Erdos302.Generated.PackingConfigurationLinkCatalogue51
import Erdos302.Generated.PackingConfigurationLinkCatalogue52

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat95_linkGroup25 :
    packingCertificateNat95VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat95VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1117_1d353d010d3e, packingConfigurationLink_1138_817a5ec09f10, packingConfigurationLink_1139_9bd395377ddc, packingConfigurationLink_1158_177228ccb6c1, packingConfigurationLink_1186_c9d5291949b4]

end Erdos302.Generated
