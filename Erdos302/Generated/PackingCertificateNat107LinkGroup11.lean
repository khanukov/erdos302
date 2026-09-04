import Erdos302.Generated.PackingCertificateNat107VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue20
import Erdos302.Generated.PackingConfigurationLinkCatalogue21

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat107_linkGroup11 :
    packingCertificateNat107VertexGroup11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat107VertexGroup11, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_432_9d94d0de7078, packingConfigurationLink_440_3aaab7d65868, packingConfigurationLink_442_861031a859a2, packingConfigurationLink_447_8905278bf4f7, packingConfigurationLink_452_ac9354874ad2]

end Erdos302.Generated
