import Erdos302.Generated.PackingCertificateNat101VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue100
import Erdos302.Generated.PackingConfigurationLinkCatalogue101

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat101_linkGroup40 :
    packingCertificateNat101VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat101VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2395_265f2954d8ba, packingConfigurationLink_2419_0affd64f7959, packingConfigurationLink_2432_555fa0a91f02, packingConfigurationLink_2433_0ed5c6e779b8, packingConfigurationLink_2434_81fbef536c9e]

end Erdos302.Generated
