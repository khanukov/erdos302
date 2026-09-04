import Erdos302.Generated.PackingCertificateNat214VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue20
import Erdos302.Generated.PackingConfigurationLinkCatalogue21

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214_linkGroup14 :
    packingCertificateNat214VertexGroup14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat214VertexGroup14, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_426_cf7e20b1aa3a, packingConfigurationLink_432_9d94d0de7078, packingConfigurationLink_433_50cd3569860f, packingConfigurationLink_438_386fa3f38976, packingConfigurationLink_442_861031a859a2]

end Erdos302.Generated
