import Erdos302.Generated.PackingCertificateNat114VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue53
import Erdos302.Generated.PackingConfigurationLinkCatalogue54
import Erdos302.Generated.PackingConfigurationLinkCatalogue55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat114_linkGroup25 :
    packingCertificateNat114VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat114VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1190_0efcf230c280, packingConfigurationLink_1191_7fc8df23d854, packingConfigurationLink_1199_e82e752d9c2a, packingConfigurationLink_1220_3048df30855a, packingConfigurationLink_1240_05c32081f842]

end Erdos302.Generated
