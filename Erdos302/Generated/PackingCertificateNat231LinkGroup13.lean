import Erdos302.Generated.PackingCertificateNat231VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue20
import Erdos302.Generated.PackingConfigurationLinkCatalogue21
import Erdos302.Generated.PackingConfigurationLinkCatalogue22

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkGroup13 :
    packingCertificateNat231VertexGroup13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat231VertexGroup13, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_432_9d94d0de7078, packingConfigurationLink_442_861031a859a2, packingConfigurationLink_443_91bd3249848c, packingConfigurationLink_444_795c056c60d9, packingConfigurationLink_459_8f8638aca797]

end Erdos302.Generated
