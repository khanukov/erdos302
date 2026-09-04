import Erdos302.Generated.PackingCertificateNat128VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue137
import Erdos302.Generated.PackingConfigurationLinkCatalogue138
import Erdos302.Generated.PackingConfigurationLinkCatalogue139
import Erdos302.Generated.PackingConfigurationLinkCatalogue140

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat128_linkGroup42 :
    packingCertificateNat128VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat128VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3425_d74e3ffb8695, packingConfigurationLink_3426_d0908a74ce63, packingConfigurationLink_3447_91e5f6f89283, packingConfigurationLink_3460_50db6d342e0d, packingConfigurationLink_3478_0b1cf9937d92]

end Erdos302.Generated
