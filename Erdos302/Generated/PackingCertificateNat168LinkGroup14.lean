import Erdos302.Generated.PackingCertificateNat168VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue21
import Erdos302.Generated.PackingConfigurationLinkCatalogue22
import Erdos302.Generated.PackingConfigurationLinkCatalogue24
import Erdos302.Generated.PackingConfigurationLinkCatalogue25

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat168_linkGroup14 :
    packingCertificateNat168VertexGroup14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat168VertexGroup14, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_440_3aaab7d65868, packingConfigurationLink_459_8f8638aca797, packingConfigurationLink_506_5628ac69ef7c, packingConfigurationLink_512_6fc40acebeaa, packingConfigurationLink_544_284ab7d391dd]

end Erdos302.Generated
