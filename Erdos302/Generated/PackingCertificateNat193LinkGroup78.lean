import Erdos302.Generated.PackingCertificateNat193VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue294
import Erdos302.Generated.PackingConfigurationLinkCatalogue296
import Erdos302.Generated.PackingConfigurationLinkCatalogue298
import Erdos302.Generated.PackingConfigurationLinkCatalogue299

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat193_linkGroup78 :
    packingCertificateNat193VertexGroup78.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat193VertexGroup78, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7290_762add9eb703, packingConfigurationLink_7361_0ae8aaa09ec2, packingConfigurationLink_7404_105b2a7c5343, packingConfigurationLink_7428_5b82f882c618, packingConfigurationLink_7448_438d625861ab]

end Erdos302.Generated
