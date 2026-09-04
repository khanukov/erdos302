import Erdos302.Generated.PackingCertificateNat107VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue22
import Erdos302.Generated.PackingConfigurationLinkCatalogue24

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat107_linkGroup12 :
    packingCertificateNat107VertexGroup12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat107VertexGroup12, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_459_8f8638aca797, packingConfigurationLink_506_5628ac69ef7c, packingConfigurationLink_512_6fc40acebeaa, packingConfigurationLink_513_9583df6539d6, packingConfigurationLink_515_d31c6249f2d4]

end Erdos302.Generated
