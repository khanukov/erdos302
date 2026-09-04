import Erdos302.Generated.PackingCertificateNat246VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue18
import Erdos302.Generated.PackingConfigurationLinkCatalogue19
import Erdos302.Generated.PackingConfigurationLinkCatalogue20

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkGroup6 :
    packingCertificateNat246VertexGroup6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat246VertexGroup6, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_398_d3759c36d3a3, packingConfigurationLink_407_5233d871d767, packingConfigurationLink_408_067d6d6968a8, packingConfigurationLink_428_3d311fddc348, packingConfigurationLink_432_9d94d0de7078]

end Erdos302.Generated
