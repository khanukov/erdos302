import Erdos302.Generated.PackingCertificateNat81VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue49
import Erdos302.Generated.PackingConfigurationLinkCatalogue50

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat81_linkGroup24 :
    packingCertificateNat81VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat81VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1094_03b158da5900, packingConfigurationLink_1112_31b17704aa08, packingConfigurationLink_1114_1e61d9ef0aba, packingConfigurationLink_1115_e7deafcdcc0f, packingConfigurationLink_1130_922fdeeebcc4]

end Erdos302.Generated
