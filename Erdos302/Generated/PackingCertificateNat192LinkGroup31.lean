import Erdos302.Generated.PackingCertificateNat192VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue102
import Erdos302.Generated.PackingConfigurationLinkCatalogue103
import Erdos302.Generated.PackingConfigurationLinkCatalogue104
import Erdos302.Generated.PackingConfigurationLinkCatalogue106
import Erdos302.Generated.PackingConfigurationLinkCatalogue107

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat192_linkGroup31 :
    packingCertificateNat192VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat192VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2467_8e6d141f4566, packingConfigurationLink_2473_19a4b334fe70, packingConfigurationLink_2521_10d0e5714f1c, packingConfigurationLink_2565_07ad311e9a1a, packingConfigurationLink_2598_c2516155ed93]

end Erdos302.Generated
