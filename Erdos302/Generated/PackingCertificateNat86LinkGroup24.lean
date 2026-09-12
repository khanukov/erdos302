import Erdos302.Generated.PackingCertificateNat86VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue49
import Erdos302.Generated.PackingConfigurationLinkCatalogue50
import Erdos302.Generated.PackingConfigurationLinkCatalogue51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat86_linkGroup24 :
    packingCertificateNat86VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat86VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1111_9fafd95b7db3, packingConfigurationLink_1114_1e61d9ef0aba, packingConfigurationLink_1115_e7deafcdcc0f, packingConfigurationLink_1130_922fdeeebcc4, packingConfigurationLink_1156_88673f68a3e6]

end Erdos302.Generated
