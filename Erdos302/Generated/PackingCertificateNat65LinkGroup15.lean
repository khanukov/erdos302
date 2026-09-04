import Erdos302.Generated.PackingCertificateNat65VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue20
import Erdos302.Generated.PackingConfigurationLinkCatalogue21

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat65_linkGroup15 :
    packingCertificateNat65VertexGroup15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat65VertexGroup15, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_427_e4731c4890b1, packingConfigurationLink_428_3d311fddc348, packingConfigurationLink_432_9d94d0de7078, packingConfigurationLink_435_aa874e07bb9c, packingConfigurationLink_447_8905278bf4f7]

end Erdos302.Generated
