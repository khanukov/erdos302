import Erdos302.Generated.PackingCertificateNat84VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue20
import Erdos302.Generated.PackingConfigurationLinkCatalogue21

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat84_linkGroup14 :
    packingCertificateNat84VertexGroup14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat84VertexGroup14, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_429_17ea367b5b1c, packingConfigurationLink_432_9d94d0de7078, packingConfigurationLink_435_aa874e07bb9c, packingConfigurationLink_440_3aaab7d65868, packingConfigurationLink_442_861031a859a2]

end Erdos302.Generated
