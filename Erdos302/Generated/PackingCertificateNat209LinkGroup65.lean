import Erdos302.Generated.PackingCertificateNat209VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue238
import Erdos302.Generated.PackingConfigurationLinkCatalogue239
import Erdos302.Generated.PackingConfigurationLinkCatalogue240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209_linkGroup65 :
    packingCertificateNat209VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat209VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5840_fcaaf293f32c, packingConfigurationLink_5879_9f2e4f8ebfc1, packingConfigurationLink_5880_ecdc0d62ddb5, packingConfigurationLink_5891_08eb90013496, packingConfigurationLink_5900_4f119ede9609]

end Erdos302.Generated
