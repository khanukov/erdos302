import Erdos302.Generated.PackingCertificateNat265VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue103
import Erdos302.Generated.PackingConfigurationLinkCatalogue104
import Erdos302.Generated.PackingConfigurationLinkCatalogue105
import Erdos302.Generated.PackingConfigurationLinkCatalogue106

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265_linkGroup30 :
    packingCertificateNat265VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat265VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2509_a76fd82b1b54, packingConfigurationLink_2514_b7ffa1ab78c1, packingConfigurationLink_2521_10d0e5714f1c, packingConfigurationLink_2557_40f0ed1db70a, packingConfigurationLink_2562_28cac27520f6]

end Erdos302.Generated
