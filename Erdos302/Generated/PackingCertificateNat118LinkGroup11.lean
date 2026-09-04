import Erdos302.Generated.PackingCertificateNat118VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue19
import Erdos302.Generated.PackingConfigurationLinkCatalogue20
import Erdos302.Generated.PackingConfigurationLinkCatalogue21

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat118_linkGroup11 :
    packingCertificateNat118VertexGroup11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat118VertexGroup11, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_409_771cffbd5db3, packingConfigurationLink_432_9d94d0de7078, packingConfigurationLink_442_861031a859a2, packingConfigurationLink_448_fa9ab02e9dbd, packingConfigurationLink_450_4dba3277023a]

end Erdos302.Generated
