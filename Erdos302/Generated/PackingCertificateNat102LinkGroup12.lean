import Erdos302.Generated.PackingCertificateNat102VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue21
import Erdos302.Generated.PackingConfigurationLinkCatalogue22
import Erdos302.Generated.PackingConfigurationLinkCatalogue24

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat102_linkGroup12 :
    packingCertificateNat102VertexGroup12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat102VertexGroup12, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_449_1f2f67703534, packingConfigurationLink_452_ac9354874ad2, packingConfigurationLink_459_8f8638aca797, packingConfigurationLink_506_5628ac69ef7c, packingConfigurationLink_512_6fc40acebeaa]

end Erdos302.Generated
