import Erdos302.Generated.PackingCertificateNat114VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue19
import Erdos302.Generated.PackingConfigurationLinkCatalogue20
import Erdos302.Generated.PackingConfigurationLinkCatalogue21

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat114_linkGroup12 :
    packingCertificateNat114VertexGroup12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat114VertexGroup12, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_405_b763cf7e06a1, packingConfigurationLink_408_067d6d6968a8, packingConfigurationLink_409_771cffbd5db3, packingConfigurationLink_432_9d94d0de7078, packingConfigurationLink_448_fa9ab02e9dbd]

end Erdos302.Generated
