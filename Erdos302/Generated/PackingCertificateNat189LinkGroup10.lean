import Erdos302.Generated.PackingCertificateNat189VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue21
import Erdos302.Generated.PackingConfigurationLinkCatalogue22
import Erdos302.Generated.PackingConfigurationLinkCatalogue23
import Erdos302.Generated.PackingConfigurationLinkCatalogue24

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat189_linkGroup10 :
    packingCertificateNat189VertexGroup10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat189VertexGroup10, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_440_3aaab7d65868, packingConfigurationLink_443_91bd3249848c, packingConfigurationLink_459_8f8638aca797, packingConfigurationLink_483_1bd577bf436a, packingConfigurationLink_512_6fc40acebeaa]

end Erdos302.Generated
