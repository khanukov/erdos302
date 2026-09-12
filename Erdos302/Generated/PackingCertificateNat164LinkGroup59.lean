import Erdos302.Generated.PackingCertificateNat164VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue194
import Erdos302.Generated.PackingConfigurationLinkCatalogue196
import Erdos302.Generated.PackingConfigurationLinkCatalogue197

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat164_linkGroup59 :
    packingCertificateNat164VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat164VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4733_a70ffcd6ac09, packingConfigurationLink_4738_f3ee8002f9d5, packingConfigurationLink_4791_6d632aed8c9d, packingConfigurationLink_4819_0f9004c00349, packingConfigurationLink_4821_a5bf6ec472fb]

end Erdos302.Generated
