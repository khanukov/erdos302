import Erdos302.Generated.PackingCertificateNat80VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue50
import Erdos302.Generated.PackingConfigurationLinkCatalogue51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat80_linkGroup24 :
    packingCertificateNat80VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat80VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1114_1e61d9ef0aba, packingConfigurationLink_1115_e7deafcdcc0f, packingConfigurationLink_1117_1d353d010d3e, packingConfigurationLink_1130_922fdeeebcc4, packingConfigurationLink_1138_817a5ec09f10]

end Erdos302.Generated
