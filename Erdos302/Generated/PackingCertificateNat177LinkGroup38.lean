import Erdos302.Generated.PackingCertificateNat177VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue102
import Erdos302.Generated.PackingConfigurationLinkCatalogue103
import Erdos302.Generated.PackingConfigurationLinkCatalogue104
import Erdos302.Generated.PackingConfigurationLinkCatalogue105

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat177_linkGroup38 :
    packingCertificateNat177VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat177VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2469_3b65f753a169, packingConfigurationLink_2509_a76fd82b1b54, packingConfigurationLink_2519_d7142b9b4673, packingConfigurationLink_2521_10d0e5714f1c, packingConfigurationLink_2555_d31946726b63]

end Erdos302.Generated
