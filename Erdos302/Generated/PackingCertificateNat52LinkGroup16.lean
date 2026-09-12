import Erdos302.Generated.PackingCertificateNat52VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue20
import Erdos302.Generated.PackingConfigurationLinkCatalogue21
import Erdos302.Generated.PackingConfigurationLinkCatalogue22

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat52_linkGroup16 :
    packingCertificateNat52VertexGroup16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat52VertexGroup16, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_432_9d94d0de7078, packingConfigurationLink_446_20695c1ad583, packingConfigurationLink_447_8905278bf4f7, packingConfigurationLink_456_390d95fb0c9e, packingConfigurationLink_470_53c7c29ab54f]

end Erdos302.Generated
