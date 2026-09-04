import Erdos302.Generated.PackingCertificateNat96VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue22
import Erdos302.Generated.PackingConfigurationLinkCatalogue24

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat96_linkGroup14 :
    packingCertificateNat96VertexGroup14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat96VertexGroup14, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_459_8f8638aca797, packingConfigurationLink_508_85856c3e611a, packingConfigurationLink_512_6fc40acebeaa, packingConfigurationLink_513_9583df6539d6, packingConfigurationLink_515_d31c6249f2d4]

end Erdos302.Generated
