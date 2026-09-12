import Erdos302.Generated.PackingCertificateNat36VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue18
import Erdos302.Generated.PackingConfigurationLinkCatalogue19
import Erdos302.Generated.PackingConfigurationLinkCatalogue20

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat36_linkGroup13 :
    packingCertificateNat36VertexGroup13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat36VertexGroup13, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_383_5a66f203a06a, packingConfigurationLink_400_812487cb180c, packingConfigurationLink_409_771cffbd5db3, packingConfigurationLink_425_a3d130f4254c, packingConfigurationLink_426_cf7e20b1aa3a]

end Erdos302.Generated
