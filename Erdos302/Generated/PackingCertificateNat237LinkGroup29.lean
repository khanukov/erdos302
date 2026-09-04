import Erdos302.Generated.PackingCertificateNat237VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue103
import Erdos302.Generated.PackingConfigurationLinkCatalogue104
import Erdos302.Generated.PackingConfigurationLinkCatalogue107

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237_linkGroup29 :
    packingCertificateNat237VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat237VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2509_a76fd82b1b54, packingConfigurationLink_2521_10d0e5714f1c, packingConfigurationLink_2593_48d640f3d55e, packingConfigurationLink_2598_c2516155ed93, packingConfigurationLink_2599_4d526b1e5e28]

end Erdos302.Generated
