import Erdos302.Generated.PackingCertificateNat164VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue107
import Erdos302.Generated.PackingConfigurationLinkCatalogue108
import Erdos302.Generated.PackingConfigurationLinkCatalogue109

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat164_linkGroup40 :
    packingCertificateNat164VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat164VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2585_c9e049cf68ce, packingConfigurationLink_2598_c2516155ed93, packingConfigurationLink_2646_24840c95d19d, packingConfigurationLink_2662_5afc00eefa39, packingConfigurationLink_2678_8fff622a23b5]

end Erdos302.Generated
