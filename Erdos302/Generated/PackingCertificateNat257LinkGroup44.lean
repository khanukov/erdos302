import Erdos302.Generated.PackingCertificateNat257VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue123
import Erdos302.Generated.PackingConfigurationLinkCatalogue124
import Erdos302.Generated.PackingConfigurationLinkCatalogue125

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkGroup44 :
    packingCertificateNat257VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat257VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3082_ecac0d0bca96, packingConfigurationLink_3085_e34fc861eb77, packingConfigurationLink_3087_4505ed776a5a, packingConfigurationLink_3088_f53c8d4a8ab6, packingConfigurationLink_3109_112941cd4164]

end Erdos302.Generated
