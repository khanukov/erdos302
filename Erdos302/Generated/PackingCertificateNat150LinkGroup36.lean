import Erdos302.Generated.PackingCertificateNat150VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue102
import Erdos302.Generated.PackingConfigurationLinkCatalogue103
import Erdos302.Generated.PackingConfigurationLinkCatalogue105
import Erdos302.Generated.PackingConfigurationLinkCatalogue107

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat150_linkGroup36 :
    packingCertificateNat150VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat150VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2456_1e32c10853fe, packingConfigurationLink_2508_f5cf7eb80bc0, packingConfigurationLink_2553_1a147772cfe4, packingConfigurationLink_2598_c2516155ed93, packingConfigurationLink_2599_4d526b1e5e28]

end Erdos302.Generated
