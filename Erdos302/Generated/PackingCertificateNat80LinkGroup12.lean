import Erdos302.Generated.PackingCertificateNat80VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue18
import Erdos302.Generated.PackingConfigurationLinkCatalogue19
import Erdos302.Generated.PackingConfigurationLinkCatalogue20

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat80_linkGroup12 :
    packingCertificateNat80VertexGroup12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat80VertexGroup12, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_403_e7e732a2bae4, packingConfigurationLink_409_771cffbd5db3, packingConfigurationLink_421_1deeaf7582eb, packingConfigurationLink_429_17ea367b5b1c, packingConfigurationLink_432_9d94d0de7078]

end Erdos302.Generated
