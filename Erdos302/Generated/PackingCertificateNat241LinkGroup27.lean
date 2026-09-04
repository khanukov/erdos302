import Erdos302.Generated.PackingCertificateNat241VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue103
import Erdos302.Generated.PackingConfigurationLinkCatalogue104
import Erdos302.Generated.PackingConfigurationLinkCatalogue107

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241_linkGroup27 :
    packingCertificateNat241VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat241VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2478_0f897d988e2d, packingConfigurationLink_2509_a76fd82b1b54, packingConfigurationLink_2532_5c3541b8fbf8, packingConfigurationLink_2598_c2516155ed93, packingConfigurationLink_2599_4d526b1e5e28]

end Erdos302.Generated
