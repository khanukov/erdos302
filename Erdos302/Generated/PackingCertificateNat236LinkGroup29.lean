import Erdos302.Generated.PackingCertificateNat236VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue103
import Erdos302.Generated.PackingConfigurationLinkCatalogue104
import Erdos302.Generated.PackingConfigurationLinkCatalogue105
import Erdos302.Generated.PackingConfigurationLinkCatalogue107

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236_linkGroup29 :
    packingCertificateNat236VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat236VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2474_d856891fdd04, packingConfigurationLink_2521_10d0e5714f1c, packingConfigurationLink_2551_9168f38aa46f, packingConfigurationLink_2557_40f0ed1db70a, packingConfigurationLink_2598_c2516155ed93]

end Erdos302.Generated
