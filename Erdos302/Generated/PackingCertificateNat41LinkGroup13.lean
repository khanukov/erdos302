import Erdos302.Generated.PackingCertificateNat41VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue20
import Erdos302.Generated.PackingConfigurationLinkCatalogue21
import Erdos302.Generated.PackingConfigurationLinkCatalogue22
import Erdos302.Generated.PackingConfigurationLinkCatalogue23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat41_linkGroup13 :
    packingCertificateNat41VertexGroup13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat41VertexGroup13, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_427_e4731c4890b1, packingConfigurationLink_432_9d94d0de7078, packingConfigurationLink_455_9780ea6fe4a8, packingConfigurationLink_470_53c7c29ab54f, packingConfigurationLink_483_1bd577bf436a]

end Erdos302.Generated
