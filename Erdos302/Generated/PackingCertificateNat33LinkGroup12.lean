import Erdos302.Generated.PackingCertificateNat33VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue18
import Erdos302.Generated.PackingConfigurationLinkCatalogue19
import Erdos302.Generated.PackingConfigurationLinkCatalogue20

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat33_linkGroup12 :
    packingCertificateNat33VertexGroup12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat33VertexGroup12, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_383_5a66f203a06a, packingConfigurationLink_400_812487cb180c, packingConfigurationLink_409_771cffbd5db3, packingConfigurationLink_426_cf7e20b1aa3a, packingConfigurationLink_431_aa695ca97e9a]

end Erdos302.Generated
