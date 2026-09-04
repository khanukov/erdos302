import Erdos302.Generated.PackingCertificateNat116VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue123
import Erdos302.Generated.PackingConfigurationLinkCatalogue124
import Erdos302.Generated.PackingConfigurationLinkCatalogue125

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat116_linkGroup44 :
    packingCertificateNat116VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat116VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3075_cfbece9cf3ef, packingConfigurationLink_3076_2b2f253c8d8b, packingConfigurationLink_3087_4505ed776a5a, packingConfigurationLink_3091_955089df6c97, packingConfigurationLink_3108_d4d54cbdb271]

end Erdos302.Generated
