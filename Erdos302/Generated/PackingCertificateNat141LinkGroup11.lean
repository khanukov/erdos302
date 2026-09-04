import Erdos302.Generated.PackingCertificateNat141VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue18
import Erdos302.Generated.PackingConfigurationLinkCatalogue19
import Erdos302.Generated.PackingConfigurationLinkCatalogue20

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat141_linkGroup11 :
    packingCertificateNat141VertexGroup11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat141VertexGroup11, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_400_812487cb180c, packingConfigurationLink_420_983be6b4d6e0, packingConfigurationLink_423_44e21266e9eb, packingConfigurationLink_432_9d94d0de7078, packingConfigurationLink_436_d5074e46e0d0]

end Erdos302.Generated
