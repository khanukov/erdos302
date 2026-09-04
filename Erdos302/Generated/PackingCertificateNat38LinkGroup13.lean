import Erdos302.Generated.PackingCertificateNat38VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue20
import Erdos302.Generated.PackingConfigurationLinkCatalogue22
import Erdos302.Generated.PackingConfigurationLinkCatalogue23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat38_linkGroup13 :
    packingCertificateNat38VertexGroup13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat38VertexGroup13, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_426_cf7e20b1aa3a, packingConfigurationLink_432_9d94d0de7078, packingConfigurationLink_468_e7642b8c88db, packingConfigurationLink_483_1bd577bf436a, packingConfigurationLink_495_7c42005966fc]

end Erdos302.Generated
