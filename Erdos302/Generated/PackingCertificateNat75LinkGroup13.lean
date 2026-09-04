import Erdos302.Generated.PackingCertificateNat75VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue19
import Erdos302.Generated.PackingConfigurationLinkCatalogue20
import Erdos302.Generated.PackingConfigurationLinkCatalogue21

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat75_linkGroup13 :
    packingCertificateNat75VertexGroup13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat75VertexGroup13, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_421_1deeaf7582eb, packingConfigurationLink_428_3d311fddc348, packingConfigurationLink_432_9d94d0de7078, packingConfigurationLink_448_fa9ab02e9dbd, packingConfigurationLink_449_1f2f67703534]

end Erdos302.Generated
