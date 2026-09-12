import Erdos302.Generated.PackingCertificateNat123VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue53
import Erdos302.Generated.PackingConfigurationLinkCatalogue54
import Erdos302.Generated.PackingConfigurationLinkCatalogue56

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat123_linkGroup22 :
    packingCertificateNat123VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat123VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1199_e82e752d9c2a, packingConfigurationLink_1201_029c97d01ad0, packingConfigurationLink_1207_68cc622eb955, packingConfigurationLink_1221_9f3a107fe8a8, packingConfigurationLink_1255_897713ffa7f4]

end Erdos302.Generated
