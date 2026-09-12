import Erdos302.Generated.PackingCertificateNat168VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue194
import Erdos302.Generated.PackingConfigurationLinkCatalogue197
import Erdos302.Generated.PackingConfigurationLinkCatalogue198

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat168_linkGroup59 :
    packingCertificateNat168VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat168VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4738_f3ee8002f9d5, packingConfigurationLink_4804_3d251055946e, packingConfigurationLink_4805_66ad3fc4a80e, packingConfigurationLink_4819_0f9004c00349, packingConfigurationLink_4824_941267399024]

end Erdos302.Generated
