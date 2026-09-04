import Erdos302.Generated.PackingCertificateNat63VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue18
import Erdos302.Generated.PackingConfigurationLinkCatalogue19
import Erdos302.Generated.PackingConfigurationLinkCatalogue20

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat63_linkGroup15 :
    packingCertificateNat63VertexGroup15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat63VertexGroup15, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_398_d3759c36d3a3, packingConfigurationLink_403_e7e732a2bae4, packingConfigurationLink_409_771cffbd5db3, packingConfigurationLink_428_3d311fddc348, packingConfigurationLink_432_9d94d0de7078]

end Erdos302.Generated
