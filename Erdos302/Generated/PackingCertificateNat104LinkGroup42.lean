import Erdos302.Generated.PackingCertificateNat104VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue100
import Erdos302.Generated.PackingConfigurationLinkCatalogue101

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat104_linkGroup42 :
    packingCertificateNat104VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat104VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2395_265f2954d8ba, packingConfigurationLink_2398_2af6414cefb6, packingConfigurationLink_2416_8a03388eeb0a, packingConfigurationLink_2419_0affd64f7959, packingConfigurationLink_2432_555fa0a91f02]

end Erdos302.Generated
