import Erdos302.Generated.PackingCertificateNat143VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue184
import Erdos302.Generated.PackingConfigurationLinkCatalogue185
import Erdos302.Generated.PackingConfigurationLinkCatalogue187
import Erdos302.Generated.PackingConfigurationLinkCatalogue188

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat143_linkGroup56 :
    packingCertificateNat143VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat143VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4484_cd67caf7d25d, packingConfigurationLink_4530_c39f6cc0de46, packingConfigurationLink_4531_591c298aa8f7, packingConfigurationLink_4575_6d5686864472, packingConfigurationLink_4595_ed8114ed5b9e]

end Erdos302.Generated
