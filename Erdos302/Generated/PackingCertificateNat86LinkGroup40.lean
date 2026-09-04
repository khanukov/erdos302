import Erdos302.Generated.PackingCertificateNat86VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue94
import Erdos302.Generated.PackingConfigurationLinkCatalogue95
import Erdos302.Generated.PackingConfigurationLinkCatalogue97

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat86_linkGroup40 :
    packingCertificateNat86VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat86VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2249_8821ffd31221, packingConfigurationLink_2250_f08259489d54, packingConfigurationLink_2276_71c1d5ac7f4b, packingConfigurationLink_2331_3b217ef96942, packingConfigurationLink_2344_4f77cff11822]

end Erdos302.Generated
