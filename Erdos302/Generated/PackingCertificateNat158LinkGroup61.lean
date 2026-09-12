import Erdos302.Generated.PackingCertificateNat158VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue185
import Erdos302.Generated.PackingConfigurationLinkCatalogue187
import Erdos302.Generated.PackingConfigurationLinkCatalogue188

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat158_linkGroup61 :
    packingCertificateNat158VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat158VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4515_0f75c877f332, packingConfigurationLink_4531_591c298aa8f7, packingConfigurationLink_4576_62e27361a01c, packingConfigurationLink_4578_665b1228ebf4, packingConfigurationLink_4582_49a148d9a24e]

end Erdos302.Generated
