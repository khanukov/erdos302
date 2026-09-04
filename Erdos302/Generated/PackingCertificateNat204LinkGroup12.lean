import Erdos302.Generated.PackingCertificateNat204VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue19
import Erdos302.Generated.PackingConfigurationLinkCatalogue20
import Erdos302.Generated.PackingConfigurationLinkCatalogue21

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204_linkGroup12 :
    packingCertificateNat204VertexGroup12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat204VertexGroup12, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_423_44e21266e9eb, packingConfigurationLink_432_9d94d0de7078, packingConfigurationLink_438_386fa3f38976, packingConfigurationLink_442_861031a859a2, packingConfigurationLink_448_fa9ab02e9dbd]

end Erdos302.Generated
