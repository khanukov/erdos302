import Erdos302.Generated.PackingCertificateNat226VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue19
import Erdos302.Generated.PackingConfigurationLinkCatalogue20

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226_linkGroup12 :
    packingCertificateNat226VertexGroup12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat226VertexGroup12, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_404_ac6bd471535e, packingConfigurationLink_409_771cffbd5db3, packingConfigurationLink_419_a346634436af, packingConfigurationLink_426_cf7e20b1aa3a, packingConfigurationLink_432_9d94d0de7078]

end Erdos302.Generated
