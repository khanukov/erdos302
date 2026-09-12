import Erdos302.Generated.PackingCertificateNat237VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue334
import Erdos302.Generated.PackingConfigurationLinkCatalogue336
import Erdos302.Generated.PackingConfigurationLinkCatalogue338
import Erdos302.Generated.PackingConfigurationLinkCatalogue339

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237_linkGroup71 :
    packingCertificateNat237VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat237VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8304_7c736739c41c, packingConfigurationLink_8349_bfc9ede04535, packingConfigurationLink_8394_208c25be9fb9, packingConfigurationLink_8408_8a72464f09fb, packingConfigurationLink_8416_3700caa42193]

end Erdos302.Generated
