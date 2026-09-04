import Erdos302.Generated.PackingCertificateNat168VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue183
import Erdos302.Generated.PackingConfigurationLinkCatalogue184

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat168_linkGroup56 :
    packingCertificateNat168VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat168VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4467_bd4ba29e1e9b, packingConfigurationLink_4469_8638d1a978f3, packingConfigurationLink_4471_750035192eda, packingConfigurationLink_4484_cd67caf7d25d, packingConfigurationLink_4493_fe8d96fe3ebd]

end Erdos302.Generated
