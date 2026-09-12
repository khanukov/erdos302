import Erdos302.Generated.PackingCertificateNat35VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue20
import Erdos302.Generated.PackingConfigurationLinkCatalogue21

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat35_linkGroup13 :
    packingCertificateNat35VertexGroup13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat35VertexGroup13, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_425_a3d130f4254c, packingConfigurationLink_426_cf7e20b1aa3a, packingConfigurationLink_431_aa695ca97e9a, packingConfigurationLink_432_9d94d0de7078, packingConfigurationLink_455_9780ea6fe4a8]

end Erdos302.Generated
