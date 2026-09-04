import Erdos302.Generated.PackingCertificateNat78VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue20
import Erdos302.Generated.PackingConfigurationLinkCatalogue21
import Erdos302.Generated.PackingConfigurationLinkCatalogue22

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat78_linkGroup15 :
    packingCertificateNat78VertexGroup15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat78VertexGroup15, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_432_9d94d0de7078, packingConfigurationLink_436_d5074e46e0d0, packingConfigurationLink_447_8905278bf4f7, packingConfigurationLink_449_1f2f67703534, packingConfigurationLink_459_8f8638aca797]

end Erdos302.Generated
