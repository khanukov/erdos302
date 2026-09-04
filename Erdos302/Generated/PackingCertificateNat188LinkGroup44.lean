import Erdos302.Generated.PackingCertificateNat188VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue138
import Erdos302.Generated.PackingConfigurationLinkCatalogue139
import Erdos302.Generated.PackingConfigurationLinkCatalogue140
import Erdos302.Generated.PackingConfigurationLinkCatalogue141

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188_linkGroup44 :
    packingCertificateNat188VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat188VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3439_d06c4ede6831, packingConfigurationLink_3449_9ad5f3b795d7, packingConfigurationLink_3451_e6b9839ee726, packingConfigurationLink_3470_8b7c58862f63, packingConfigurationLink_3531_1170c8de002d]

end Erdos302.Generated
