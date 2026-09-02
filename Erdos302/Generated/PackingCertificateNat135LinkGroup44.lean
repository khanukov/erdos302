import Erdos302.Generated.PackingCertificateNat135VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue160
import Erdos302.Generated.PackingConfigurationLinkCatalogue161
import Erdos302.Generated.PackingConfigurationLinkCatalogue162

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat135_linkGroup44 :
    packingCertificateNat135VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat135VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3950_4f0768150e45, packingConfigurationLink_3953_eb008febd7d8, packingConfigurationLink_3994_f036c3744f16, packingConfigurationLink_3996_b545caf3ba06, packingConfigurationLink_4007_2e369a7b8bde]

end Erdos302.Generated
