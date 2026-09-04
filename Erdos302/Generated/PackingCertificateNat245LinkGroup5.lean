import Erdos302.Generated.PackingCertificateNat245VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue18
import Erdos302.Generated.PackingConfigurationLinkCatalogue20
import Erdos302.Generated.PackingConfigurationLinkCatalogue21
import Erdos302.Generated.PackingConfigurationLinkCatalogue22

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkGroup5 :
    packingCertificateNat245VertexGroup5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat245VertexGroup5, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_398_d3759c36d3a3, packingConfigurationLink_428_3d311fddc348, packingConfigurationLink_432_9d94d0de7078, packingConfigurationLink_443_91bd3249848c, packingConfigurationLink_456_390d95fb0c9e]

end Erdos302.Generated
