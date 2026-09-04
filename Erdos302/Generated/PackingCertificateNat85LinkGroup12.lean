import Erdos302.Generated.PackingCertificateNat85VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue17
import Erdos302.Generated.PackingConfigurationLinkCatalogue19
import Erdos302.Generated.PackingConfigurationLinkCatalogue20

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat85_linkGroup12 :
    packingCertificateNat85VertexGroup12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat85VertexGroup12, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_379_fef0ae76f68c, packingConfigurationLink_405_b763cf7e06a1, packingConfigurationLink_409_771cffbd5db3, packingConfigurationLink_428_3d311fddc348, packingConfigurationLink_429_17ea367b5b1c]

end Erdos302.Generated
