import Erdos302.Generated.PackingCertificateNat136VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue183
import Erdos302.Generated.PackingConfigurationLinkCatalogue184
import Erdos302.Generated.PackingConfigurationLinkCatalogue185

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat136_linkGroup56 :
    packingCertificateNat136VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat136VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4466_217ec4c67f49, packingConfigurationLink_4467_bd4ba29e1e9b, packingConfigurationLink_4484_cd67caf7d25d, packingConfigurationLink_4531_591c298aa8f7, packingConfigurationLink_4533_e365727cfac0]

end Erdos302.Generated
