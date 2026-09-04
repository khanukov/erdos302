import Erdos302.Generated.PackingCertificateNat73VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue19
import Erdos302.Generated.PackingConfigurationLinkCatalogue20
import Erdos302.Generated.PackingConfigurationLinkCatalogue21

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat73_linkGroup15 :
    packingCertificateNat73VertexGroup15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat73VertexGroup15, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_409_771cffbd5db3, packingConfigurationLink_410_a8b4e4174b05, packingConfigurationLink_428_3d311fddc348, packingConfigurationLink_432_9d94d0de7078, packingConfigurationLink_448_fa9ab02e9dbd]

end Erdos302.Generated
