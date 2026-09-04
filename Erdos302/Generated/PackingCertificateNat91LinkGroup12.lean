import Erdos302.Generated.PackingCertificateNat91VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue19
import Erdos302.Generated.PackingConfigurationLinkCatalogue20

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat91_linkGroup12 :
    packingCertificateNat91VertexGroup12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat91VertexGroup12, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_405_b763cf7e06a1, packingConfigurationLink_409_771cffbd5db3, packingConfigurationLink_426_cf7e20b1aa3a, packingConfigurationLink_428_3d311fddc348, packingConfigurationLink_432_9d94d0de7078]

end Erdos302.Generated
