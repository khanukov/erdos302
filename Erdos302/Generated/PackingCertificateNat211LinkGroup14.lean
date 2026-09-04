import Erdos302.Generated.PackingCertificateNat211VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue20
import Erdos302.Generated.PackingConfigurationLinkCatalogue21
import Erdos302.Generated.PackingConfigurationLinkCatalogue22
import Erdos302.Generated.PackingConfigurationLinkCatalogue23
import Erdos302.Generated.PackingConfigurationLinkCatalogue24

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211_linkGroup14 :
    packingCertificateNat211VertexGroup14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat211VertexGroup14, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_438_386fa3f38976, packingConfigurationLink_442_861031a859a2, packingConfigurationLink_459_8f8638aca797, packingConfigurationLink_483_1bd577bf436a, packingConfigurationLink_512_6fc40acebeaa]

end Erdos302.Generated
