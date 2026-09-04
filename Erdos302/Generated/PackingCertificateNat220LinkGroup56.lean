import Erdos302.Generated.PackingCertificateNat220VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue191
import Erdos302.Generated.PackingConfigurationLinkCatalogue194
import Erdos302.Generated.PackingConfigurationLinkCatalogue197

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220_linkGroup56 :
    packingCertificateNat220VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat220VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4648_a4bacd936020, packingConfigurationLink_4746_f993d3e069b4, packingConfigurationLink_4747_3abbbd67cde3, packingConfigurationLink_4819_0f9004c00349, packingConfigurationLink_4822_1ae31c9d534a]

end Erdos302.Generated
