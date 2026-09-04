import Erdos302.Generated.PackingCertificateNat81VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue19
import Erdos302.Generated.PackingConfigurationLinkCatalogue20
import Erdos302.Generated.PackingConfigurationLinkCatalogue21

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat81_linkGroup12 :
    packingCertificateNat81VertexGroup12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat81VertexGroup12, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_409_771cffbd5db3, packingConfigurationLink_421_1deeaf7582eb, packingConfigurationLink_429_17ea367b5b1c, packingConfigurationLink_432_9d94d0de7078, packingConfigurationLink_440_3aaab7d65868]

end Erdos302.Generated
