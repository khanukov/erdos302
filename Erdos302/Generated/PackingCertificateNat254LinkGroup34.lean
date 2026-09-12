import Erdos302.Generated.PackingCertificateNat254VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue104
import Erdos302.Generated.PackingConfigurationLinkCatalogue105
import Erdos302.Generated.PackingConfigurationLinkCatalogue107

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254_linkGroup34 :
    packingCertificateNat254VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat254VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2519_d7142b9b4673, packingConfigurationLink_2527_90244290f093, packingConfigurationLink_2529_2ab8b4258179, packingConfigurationLink_2557_40f0ed1db70a, packingConfigurationLink_2599_4d526b1e5e28]

end Erdos302.Generated
