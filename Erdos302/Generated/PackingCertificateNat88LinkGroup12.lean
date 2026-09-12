import Erdos302.Generated.PackingCertificateNat88VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue17
import Erdos302.Generated.PackingConfigurationLinkCatalogue19
import Erdos302.Generated.PackingConfigurationLinkCatalogue20

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat88_linkGroup12 :
    packingCertificateNat88VertexGroup12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat88VertexGroup12, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_379_fef0ae76f68c, packingConfigurationLink_404_ac6bd471535e, packingConfigurationLink_405_b763cf7e06a1, packingConfigurationLink_409_771cffbd5db3, packingConfigurationLink_429_17ea367b5b1c]

end Erdos302.Generated
