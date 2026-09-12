import Erdos302.Generated.PackingCertificateNat254VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue24

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254_linkGroup11 :
    packingCertificateNat254VertexGroup11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat254VertexGroup11, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_506_5628ac69ef7c, packingConfigurationLink_508_85856c3e611a, packingConfigurationLink_512_6fc40acebeaa, packingConfigurationLink_515_d31c6249f2d4, packingConfigurationLink_517_bb3123dce0f2]

end Erdos302.Generated
