import Erdos302.Generated.PackingCertificateNat100VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue19
import Erdos302.Generated.PackingConfigurationLinkCatalogue20
import Erdos302.Generated.PackingConfigurationLinkCatalogue21

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat100_linkGroup11 :
    packingCertificateNat100VertexGroup11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat100VertexGroup11, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_405_b763cf7e06a1, packingConfigurationLink_409_771cffbd5db3, packingConfigurationLink_415_4581c78ff39a, packingConfigurationLink_432_9d94d0de7078, packingConfigurationLink_442_861031a859a2]

end Erdos302.Generated
