import Erdos302.Generated.PackingCertificateNat39VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue20
import Erdos302.Generated.PackingConfigurationLinkCatalogue22
import Erdos302.Generated.PackingConfigurationLinkCatalogue23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat39_linkGroup14 :
    packingCertificateNat39VertexGroup14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat39VertexGroup14, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_425_a3d130f4254c, packingConfigurationLink_426_cf7e20b1aa3a, packingConfigurationLink_432_9d94d0de7078, packingConfigurationLink_468_e7642b8c88db, packingConfigurationLink_483_1bd577bf436a]

end Erdos302.Generated
