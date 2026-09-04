import Erdos302.Generated.PackingCertificateNat148VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue105
import Erdos302.Generated.PackingConfigurationLinkCatalogue106
import Erdos302.Generated.PackingConfigurationLinkCatalogue107
import Erdos302.Generated.PackingConfigurationLinkCatalogue109

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat148_linkGroup41 :
    packingCertificateNat148VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat148VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2555_d31946726b63, packingConfigurationLink_2565_07ad311e9a1a, packingConfigurationLink_2598_c2516155ed93, packingConfigurationLink_2599_4d526b1e5e28, packingConfigurationLink_2678_8fff622a23b5]

end Erdos302.Generated
