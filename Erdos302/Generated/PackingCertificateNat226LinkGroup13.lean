import Erdos302.Generated.PackingCertificateNat226VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue20
import Erdos302.Generated.PackingConfigurationLinkCatalogue21
import Erdos302.Generated.PackingConfigurationLinkCatalogue22

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226_linkGroup13 :
    packingCertificateNat226VertexGroup13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat226VertexGroup13, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_438_386fa3f38976, packingConfigurationLink_440_3aaab7d65868, packingConfigurationLink_443_91bd3249848c, packingConfigurationLink_456_390d95fb0c9e, packingConfigurationLink_459_8f8638aca797]

end Erdos302.Generated
