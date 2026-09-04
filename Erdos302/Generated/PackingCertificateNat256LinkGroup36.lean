import Erdos302.Generated.PackingCertificateNat256VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue103
import Erdos302.Generated.PackingConfigurationLinkCatalogue104
import Erdos302.Generated.PackingConfigurationLinkCatalogue107

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkGroup36 :
    packingCertificateNat256VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat256VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2476_f761276d3257, packingConfigurationLink_2478_0f897d988e2d, packingConfigurationLink_2509_a76fd82b1b54, packingConfigurationLink_2533_add336061d95, packingConfigurationLink_2598_c2516155ed93]

end Erdos302.Generated
