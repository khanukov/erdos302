import Erdos302.Generated.PackingCertificateNat120VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue137
import Erdos302.Generated.PackingConfigurationLinkCatalogue139
import Erdos302.Generated.PackingConfigurationLinkCatalogue140
import Erdos302.Generated.PackingConfigurationLinkCatalogue141

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat120_linkGroup45 :
    packingCertificateNat120VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat120VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3426_d0908a74ce63, packingConfigurationLink_3427_a26604a5c6ac, packingConfigurationLink_3460_50db6d342e0d, packingConfigurationLink_3478_0b1cf9937d92, packingConfigurationLink_3527_1bb454fdb51e]

end Erdos302.Generated
