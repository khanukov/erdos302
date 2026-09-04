import Erdos302.Generated.PackingCertificateNat149VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue18
import Erdos302.Generated.PackingConfigurationLinkCatalogue19
import Erdos302.Generated.PackingConfigurationLinkCatalogue20
import Erdos302.Generated.PackingConfigurationLinkCatalogue21

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat149_linkGroup11 :
    packingCertificateNat149VertexGroup11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat149VertexGroup11, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_398_d3759c36d3a3, packingConfigurationLink_423_44e21266e9eb, packingConfigurationLink_428_3d311fddc348, packingConfigurationLink_432_9d94d0de7078, packingConfigurationLink_440_3aaab7d65868]

end Erdos302.Generated
