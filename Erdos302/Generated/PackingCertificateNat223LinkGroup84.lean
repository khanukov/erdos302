import Erdos302.Generated.PackingCertificateNat223VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue336
import Erdos302.Generated.PackingConfigurationLinkCatalogue337
import Erdos302.Generated.PackingConfigurationLinkCatalogue338

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223_linkGroup84 :
    packingCertificateNat223VertexGroup84.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat223VertexGroup84, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8355_4818b92cb242, packingConfigurationLink_8360_b3265e8b7346, packingConfigurationLink_8366_9e1c7e0e652e, packingConfigurationLink_8369_348c9991f37f, packingConfigurationLink_8407_c97ca54a943f]

end Erdos302.Generated
