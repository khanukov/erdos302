import Erdos302.Generated.PackingCertificateNat115VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue18
import Erdos302.Generated.PackingConfigurationLinkCatalogue19
import Erdos302.Generated.PackingConfigurationLinkCatalogue20

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat115_linkGroup11 :
    packingCertificateNat115VertexGroup11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat115VertexGroup11, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_399_d43a7033905b, packingConfigurationLink_405_b763cf7e06a1, packingConfigurationLink_408_067d6d6968a8, packingConfigurationLink_409_771cffbd5db3, packingConfigurationLink_432_9d94d0de7078]

end Erdos302.Generated
