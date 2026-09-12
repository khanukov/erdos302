import Erdos302.Generated.PackingCertificateNat237VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue124
import Erdos302.Generated.PackingConfigurationLinkCatalogue125
import Erdos302.Generated.PackingConfigurationLinkCatalogue127

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237_linkGroup33 :
    packingCertificateNat237VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat237VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3105_b9c38669db93, packingConfigurationLink_3112_6efd00f3fef9, packingConfigurationLink_3146_252fd1a0eaba, packingConfigurationLink_3154_1c55f4393cbd, packingConfigurationLink_3157_0dafaa3c8b2e]

end Erdos302.Generated
