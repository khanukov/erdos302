import Erdos302.Generated.PackingCertificateNat88VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue53
import Erdos302.Generated.PackingConfigurationLinkCatalogue54
import Erdos302.Generated.PackingConfigurationLinkCatalogue55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat88_linkGroup26 :
    packingCertificateNat88VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat88VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1188_a5e17a446e90, packingConfigurationLink_1198_d114dfab9e43, packingConfigurationLink_1207_68cc622eb955, packingConfigurationLink_1217_340c68f7f58f, packingConfigurationLink_1232_80244385d3e3]

end Erdos302.Generated
