import Erdos302.Generated.PackingCertificateNat141VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue185
import Erdos302.Generated.PackingConfigurationLinkCatalogue187
import Erdos302.Generated.PackingConfigurationLinkCatalogue188

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat141_linkGroup56 :
    packingCertificateNat141VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat141VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4531_591c298aa8f7, packingConfigurationLink_4574_115098392a6e, packingConfigurationLink_4575_6d5686864472, packingConfigurationLink_4576_62e27361a01c, packingConfigurationLink_4596_7f6a95850c8b]

end Erdos302.Generated
