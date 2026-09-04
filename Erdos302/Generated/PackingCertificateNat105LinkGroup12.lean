import Erdos302.Generated.PackingCertificateNat105VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue20
import Erdos302.Generated.PackingConfigurationLinkCatalogue21

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat105_linkGroup12 :
    packingCertificateNat105VertexGroup12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat105VertexGroup12, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_432_9d94d0de7078, packingConfigurationLink_436_d5074e46e0d0, packingConfigurationLink_440_3aaab7d65868, packingConfigurationLink_442_861031a859a2, packingConfigurationLink_447_8905278bf4f7]

end Erdos302.Generated
