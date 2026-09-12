import Erdos302.Generated.PackingCertificateNat106VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue100
import Erdos302.Generated.PackingConfigurationLinkCatalogue101

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat106_linkGroup41 :
    packingCertificateNat106VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat106VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2416_8a03388eeb0a, packingConfigurationLink_2418_2cd9476dd36a, packingConfigurationLink_2432_555fa0a91f02, packingConfigurationLink_2434_81fbef536c9e, packingConfigurationLink_2448_27945bfb15b9]

end Erdos302.Generated
