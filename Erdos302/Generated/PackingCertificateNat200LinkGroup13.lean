import Erdos302.Generated.PackingCertificateNat200VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue22
import Erdos302.Generated.PackingConfigurationLinkCatalogue24
import Erdos302.Generated.PackingConfigurationLinkCatalogue25
import Erdos302.Generated.PackingConfigurationLinkCatalogue26

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200_linkGroup13 :
    packingCertificateNat200VertexGroup13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat200VertexGroup13, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_459_8f8638aca797, packingConfigurationLink_512_6fc40acebeaa, packingConfigurationLink_544_284ab7d391dd, packingConfigurationLink_559_c475666a91fd, packingConfigurationLink_562_21ad889665e5]

end Erdos302.Generated
