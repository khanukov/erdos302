import Erdos302.Generated.PackingCertificateNat88VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue95
import Erdos302.Generated.PackingConfigurationLinkCatalogue97

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat88_linkGroup40 :
    packingCertificateNat88VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat88VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2276_71c1d5ac7f4b, packingConfigurationLink_2277_288bb346f51d, packingConfigurationLink_2331_3b217ef96942, packingConfigurationLink_2332_d0f0000f0a11, packingConfigurationLink_2344_4f77cff11822]

end Erdos302.Generated
