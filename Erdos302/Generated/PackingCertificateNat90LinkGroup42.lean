import Erdos302.Generated.PackingCertificateNat90VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue95
import Erdos302.Generated.PackingConfigurationLinkCatalogue96
import Erdos302.Generated.PackingConfigurationLinkCatalogue97

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat90_linkGroup42 :
    packingCertificateNat90VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat90VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2277_288bb346f51d, packingConfigurationLink_2302_a8ef01ead2e9, packingConfigurationLink_2331_3b217ef96942, packingConfigurationLink_2344_4f77cff11822, packingConfigurationLink_2345_cd659c88f9cc]

end Erdos302.Generated
