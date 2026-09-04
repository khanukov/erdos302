import Erdos302.Generated.PackingCertificateNat263VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue152
import Erdos302.Generated.PackingConfigurationLinkCatalogue153
import Erdos302.Generated.PackingConfigurationLinkCatalogue154
import Erdos302.Generated.PackingConfigurationLinkCatalogue155

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263_linkGroup44 :
    packingCertificateNat263VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat263VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3758_790d03c5f23d, packingConfigurationLink_3779_a4d9dc9638dc, packingConfigurationLink_3798_d2f08d91da39, packingConfigurationLink_3816_bc1b3404cc9a, packingConfigurationLink_3842_c6b2a48d9baa]

end Erdos302.Generated
