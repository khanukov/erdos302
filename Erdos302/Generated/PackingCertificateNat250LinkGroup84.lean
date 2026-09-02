import Erdos302.Generated.PackingCertificateNat250VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue304
import Erdos302.Generated.PackingConfigurationLinkCatalogue305
import Erdos302.Generated.PackingConfigurationLinkCatalogue306
import Erdos302.Generated.PackingConfigurationLinkCatalogue307

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkGroup84 :
    packingCertificateNat250VertexGroup84.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat250VertexGroup84, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7575_b2aa381a932c, packingConfigurationLink_7585_1b810abd3276, packingConfigurationLink_7602_8d2fb6284a55, packingConfigurationLink_7633_67c05c0d15ad, packingConfigurationLink_7640_aed2cce0efce]

end Erdos302.Generated
