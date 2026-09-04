import Erdos302.Generated.PackingCertificateNat177VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue21
import Erdos302.Generated.PackingConfigurationLinkCatalogue22
import Erdos302.Generated.PackingConfigurationLinkCatalogue23
import Erdos302.Generated.PackingConfigurationLinkCatalogue24

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat177_linkGroup13 :
    packingCertificateNat177VertexGroup13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat177VertexGroup13, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_440_3aaab7d65868, packingConfigurationLink_459_8f8638aca797, packingConfigurationLink_483_1bd577bf436a, packingConfigurationLink_506_5628ac69ef7c, packingConfigurationLink_512_6fc40acebeaa]

end Erdos302.Generated
