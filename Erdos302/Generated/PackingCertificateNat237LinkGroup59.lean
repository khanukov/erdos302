import Erdos302.Generated.PackingCertificateNat237VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue266
import Erdos302.Generated.PackingConfigurationLinkCatalogue268

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237_linkGroup59 :
    packingCertificateNat237VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat237VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6577_a34884ba970d, packingConfigurationLink_6608_8827e29a2c1e, packingConfigurationLink_6609_4d5fda12d085, packingConfigurationLink_6612_31258f2b01b3, packingConfigurationLink_6616_2fba52b66573]

end Erdos302.Generated
