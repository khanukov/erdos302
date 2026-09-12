import Erdos302.Generated.PackingCertificateNat109VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue101

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat109_linkGroup42 :
    packingCertificateNat109VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat109VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2432_555fa0a91f02, packingConfigurationLink_2433_0ed5c6e779b8, packingConfigurationLink_2434_81fbef536c9e, packingConfigurationLink_2446_636415526d59, packingConfigurationLink_2448_27945bfb15b9]

end Erdos302.Generated
