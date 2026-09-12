import Erdos302.Generated.PackingCertificateNat208VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue21
import Erdos302.Generated.PackingConfigurationLinkCatalogue22
import Erdos302.Generated.PackingConfigurationLinkCatalogue23
import Erdos302.Generated.PackingConfigurationLinkCatalogue24

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208_linkGroup13 :
    packingCertificateNat208VertexGroup13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat208VertexGroup13, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_444_795c056c60d9, packingConfigurationLink_459_8f8638aca797, packingConfigurationLink_460_a1db46cc60c5, packingConfigurationLink_489_e6a9623e388f, packingConfigurationLink_506_5628ac69ef7c]

end Erdos302.Generated
