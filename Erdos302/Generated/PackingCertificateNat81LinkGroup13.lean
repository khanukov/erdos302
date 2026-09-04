import Erdos302.Generated.PackingCertificateNat81VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue21
import Erdos302.Generated.PackingConfigurationLinkCatalogue22
import Erdos302.Generated.PackingConfigurationLinkCatalogue23
import Erdos302.Generated.PackingConfigurationLinkCatalogue24

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat81_linkGroup13 :
    packingCertificateNat81VertexGroup13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat81VertexGroup13, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_442_861031a859a2, packingConfigurationLink_449_1f2f67703534, packingConfigurationLink_459_8f8638aca797, packingConfigurationLink_488_efb3c35c8470, packingConfigurationLink_508_85856c3e611a]

end Erdos302.Generated
