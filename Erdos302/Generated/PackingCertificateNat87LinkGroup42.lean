import Erdos302.Generated.PackingCertificateNat87VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue101
import Erdos302.Generated.PackingConfigurationLinkCatalogue102
import Erdos302.Generated.PackingConfigurationLinkCatalogue103
import Erdos302.Generated.PackingConfigurationLinkCatalogue107

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat87_linkGroup42 :
    packingCertificateNat87VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat87VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2432_555fa0a91f02, packingConfigurationLink_2446_636415526d59, packingConfigurationLink_2463_c9760e053ad4, packingConfigurationLink_2507_59e7abf604c3, packingConfigurationLink_2606_2479031f3b58]

end Erdos302.Generated
