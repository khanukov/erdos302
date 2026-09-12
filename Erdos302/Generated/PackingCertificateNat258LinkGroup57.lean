import Erdos302.Generated.PackingCertificateNat258VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue191
import Erdos302.Generated.PackingConfigurationLinkCatalogue193
import Erdos302.Generated.PackingConfigurationLinkCatalogue194

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkGroup57 :
    packingCertificateNat258VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat258VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4669_7a9c25de65da, packingConfigurationLink_4722_edbcd531a9ae, packingConfigurationLink_4736_d17bbdc45be3, packingConfigurationLink_4750_159200da6407, packingConfigurationLink_4754_22021a5f0eff]

end Erdos302.Generated
