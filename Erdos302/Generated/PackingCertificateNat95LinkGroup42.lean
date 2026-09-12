import Erdos302.Generated.PackingCertificateNat95VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue100
import Erdos302.Generated.PackingConfigurationLinkCatalogue101
import Erdos302.Generated.PackingConfigurationLinkCatalogue102

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat95_linkGroup42 :
    packingCertificateNat95VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat95VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2395_265f2954d8ba, packingConfigurationLink_2432_555fa0a91f02, packingConfigurationLink_2446_636415526d59, packingConfigurationLink_2447_40b6c9086f71, packingConfigurationLink_2463_c9760e053ad4]

end Erdos302.Generated
