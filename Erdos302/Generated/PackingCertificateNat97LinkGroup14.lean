import Erdos302.Generated.PackingCertificateNat97VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue24

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat97_linkGroup14 :
    packingCertificateNat97VertexGroup14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat97VertexGroup14, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_508_85856c3e611a, packingConfigurationLink_512_6fc40acebeaa, packingConfigurationLink_513_9583df6539d6, packingConfigurationLink_515_d31c6249f2d4, packingConfigurationLink_523_8366de239aad]

end Erdos302.Generated
