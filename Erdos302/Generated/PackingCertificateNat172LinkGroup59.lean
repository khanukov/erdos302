import Erdos302.Generated.PackingCertificateNat172VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue191
import Erdos302.Generated.PackingConfigurationLinkCatalogue194
import Erdos302.Generated.PackingConfigurationLinkCatalogue195
import Erdos302.Generated.PackingConfigurationLinkCatalogue197
import Erdos302.Generated.PackingConfigurationLinkCatalogue198

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat172_linkGroup59 :
    packingCertificateNat172VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat172VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4665_fb0d4c15337e, packingConfigurationLink_4738_f3ee8002f9d5, packingConfigurationLink_4776_d010f0d82f7d, packingConfigurationLink_4819_0f9004c00349, packingConfigurationLink_4824_941267399024]

end Erdos302.Generated
