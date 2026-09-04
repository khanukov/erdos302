import Erdos302.Generated.PackingCertificateNat150VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue17
import Erdos302.Generated.PackingConfigurationLinkCatalogue18
import Erdos302.Generated.PackingConfigurationLinkCatalogue19
import Erdos302.Generated.PackingConfigurationLinkCatalogue20

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat150_linkGroup11 :
    packingCertificateNat150VertexGroup11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat150VertexGroup11, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_369_5ef4d9ad9180, packingConfigurationLink_398_d3759c36d3a3, packingConfigurationLink_423_44e21266e9eb, packingConfigurationLink_428_3d311fddc348, packingConfigurationLink_432_9d94d0de7078]

end Erdos302.Generated
