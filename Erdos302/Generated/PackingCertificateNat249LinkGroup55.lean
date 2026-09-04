import Erdos302.Generated.PackingCertificateNat249VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue162
import Erdos302.Generated.PackingConfigurationLinkCatalogue163
import Erdos302.Generated.PackingConfigurationLinkCatalogue164

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkGroup55 :
    packingCertificateNat249VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat249VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4008_b271c980b233, packingConfigurationLink_4013_c41dcb565a71, packingConfigurationLink_4019_78e336bd8e6f, packingConfigurationLink_4033_d3a684c8cc02, packingConfigurationLink_4050_5106409c58dd]

end Erdos302.Generated
