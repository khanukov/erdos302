import Erdos302.Generated.PackingCertificateNat177VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue181
import Erdos302.Generated.PackingConfigurationLinkCatalogue183
import Erdos302.Generated.PackingConfigurationLinkCatalogue184
import Erdos302.Generated.PackingConfigurationLinkCatalogue186

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat177_linkGroup56 :
    packingCertificateNat177VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat177VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4439_97503c9190a0, packingConfigurationLink_4467_bd4ba29e1e9b, packingConfigurationLink_4471_750035192eda, packingConfigurationLink_4493_fe8d96fe3ebd, packingConfigurationLink_4547_5da3f97a6f84]

end Erdos302.Generated
