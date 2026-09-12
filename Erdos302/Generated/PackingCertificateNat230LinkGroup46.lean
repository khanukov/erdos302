import Erdos302.Generated.PackingCertificateNat230VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue137
import Erdos302.Generated.PackingConfigurationLinkCatalogue138

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230_linkGroup46 :
    packingCertificateNat230VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat230VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3426_d0908a74ce63, packingConfigurationLink_3427_a26604a5c6ac, packingConfigurationLink_3429_683ec6890087, packingConfigurationLink_3431_5a0e1b6d6e38, packingConfigurationLink_3443_92a31d5de8e1]

end Erdos302.Generated
