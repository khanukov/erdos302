import Erdos302.Generated.PackingCertificateNat263VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue208
import Erdos302.Generated.PackingConfigurationLinkCatalogue212

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263_linkGroup56 :
    packingCertificateNat263VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat263VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5071_a199cb863f5e, packingConfigurationLink_5076_fb90b3e6e7f3, packingConfigurationLink_5188_18bb7ed08b3d, packingConfigurationLink_5190_d7ae4f90dfa3, packingConfigurationLink_5192_4eb707130d12]

end Erdos302.Generated
