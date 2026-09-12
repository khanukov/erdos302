import Erdos302.Generated.PackingCertificateNat268VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue395
import Erdos302.Generated.PackingConfigurationLinkCatalogue396
import Erdos302.Generated.PackingConfigurationLinkCatalogue402
import Erdos302.Generated.PackingConfigurationLinkCatalogue404

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268_linkGroup84 :
    packingCertificateNat268VertexGroup84.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat268VertexGroup84, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9828_b63d8cc21d66, packingConfigurationLink_9851_8840be39aa17, packingConfigurationLink_10031_a12729e81c4d, packingConfigurationLink_10033_30a36ae3102f, packingConfigurationLink_10101_68de9599672b]

end Erdos302.Generated
