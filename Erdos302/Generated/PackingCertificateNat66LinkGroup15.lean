import Erdos302.Generated.PackingCertificateNat66VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue18
import Erdos302.Generated.PackingConfigurationLinkCatalogue19
import Erdos302.Generated.PackingConfigurationLinkCatalogue20
import Erdos302.Generated.PackingConfigurationLinkCatalogue21

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat66_linkGroup15 :
    packingCertificateNat66VertexGroup15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat66VertexGroup15, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_403_e7e732a2bae4, packingConfigurationLink_409_771cffbd5db3, packingConfigurationLink_428_3d311fddc348, packingConfigurationLink_432_9d94d0de7078, packingConfigurationLink_447_8905278bf4f7]

end Erdos302.Generated
