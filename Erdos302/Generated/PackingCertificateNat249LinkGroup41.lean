import Erdos302.Generated.PackingCertificateNat249VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue103
import Erdos302.Generated.PackingConfigurationLinkCatalogue104
import Erdos302.Generated.PackingConfigurationLinkCatalogue105

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkGroup41 :
    packingCertificateNat249VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat249VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2476_f761276d3257, packingConfigurationLink_2512_6ace26d5dc75, packingConfigurationLink_2519_d7142b9b4673, packingConfigurationLink_2527_90244290f093, packingConfigurationLink_2540_8e4e21ca07cb]

end Erdos302.Generated
