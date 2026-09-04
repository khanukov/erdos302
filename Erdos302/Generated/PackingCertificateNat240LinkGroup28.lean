import Erdos302.Generated.PackingCertificateNat240VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue103
import Erdos302.Generated.PackingConfigurationLinkCatalogue104
import Erdos302.Generated.PackingConfigurationLinkCatalogue105

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240_linkGroup28 :
    packingCertificateNat240VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat240VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2476_f761276d3257, packingConfigurationLink_2478_0f897d988e2d, packingConfigurationLink_2519_d7142b9b4673, packingConfigurationLink_2521_10d0e5714f1c, packingConfigurationLink_2557_40f0ed1db70a]

end Erdos302.Generated
