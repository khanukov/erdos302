import Erdos302.Generated.PackingCertificateNat241VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue397
import Erdos302.Generated.PackingConfigurationLinkCatalogue398
import Erdos302.Generated.PackingConfigurationLinkCatalogue400
import Erdos302.Generated.PackingConfigurationLinkCatalogue402

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241_linkGroup79 :
    packingCertificateNat241VertexGroup79.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat241VertexGroup79, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9874_0f686ecab5d6, packingConfigurationLink_9948_40a45172cae4, packingConfigurationLink_9986_bdcd12e56f13, packingConfigurationLink_10031_a12729e81c4d, packingConfigurationLink_10037_ee404fd0b661]

end Erdos302.Generated
