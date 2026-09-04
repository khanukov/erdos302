import Erdos302.Generated.PackingCertificateNat258VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue201
import Erdos302.Generated.PackingConfigurationLinkCatalogue202

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkGroup59 :
    packingCertificateNat258VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat258VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4896_d4f814f5ffa3, packingConfigurationLink_4897_2b006fe86012, packingConfigurationLink_4904_853d42be69cc, packingConfigurationLink_4905_5ebd52c9efb7, packingConfigurationLink_4932_539581dec0c4]

end Erdos302.Generated
