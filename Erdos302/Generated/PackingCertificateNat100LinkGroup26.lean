import Erdos302.Generated.PackingCertificateNat100VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue53
import Erdos302.Generated.PackingConfigurationLinkCatalogue54
import Erdos302.Generated.PackingConfigurationLinkCatalogue55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat100_linkGroup26 :
    packingCertificateNat100VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat100VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1198_d114dfab9e43, packingConfigurationLink_1199_e82e752d9c2a, packingConfigurationLink_1207_68cc622eb955, packingConfigurationLink_1219_543957adf020, packingConfigurationLink_1232_80244385d3e3]

end Erdos302.Generated
