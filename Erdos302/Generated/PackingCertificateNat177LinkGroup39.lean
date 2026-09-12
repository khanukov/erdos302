import Erdos302.Generated.PackingCertificateNat177VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue106
import Erdos302.Generated.PackingConfigurationLinkCatalogue107

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat177_linkGroup39 :
    packingCertificateNat177VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat177VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2562_28cac27520f6, packingConfigurationLink_2563_2965dc7c8943, packingConfigurationLink_2565_07ad311e9a1a, packingConfigurationLink_2579_a0cf899b8669, packingConfigurationLink_2598_c2516155ed93]

end Erdos302.Generated
