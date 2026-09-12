import Erdos302.Generated.PackingCertificateNat137VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue103
import Erdos302.Generated.PackingConfigurationLinkCatalogue104
import Erdos302.Generated.PackingConfigurationLinkCatalogue105
import Erdos302.Generated.PackingConfigurationLinkCatalogue106

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat137_linkGroup38 :
    packingCertificateNat137VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat137VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2509_a76fd82b1b54, packingConfigurationLink_2514_b7ffa1ab78c1, packingConfigurationLink_2515_3440b07081f6, packingConfigurationLink_2553_1a147772cfe4, packingConfigurationLink_2565_07ad311e9a1a]

end Erdos302.Generated
