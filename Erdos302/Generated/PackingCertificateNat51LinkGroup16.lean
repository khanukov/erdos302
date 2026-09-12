import Erdos302.Generated.PackingCertificateNat51VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue23
import Erdos302.Generated.PackingConfigurationLinkCatalogue24

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat51_linkGroup16 :
    packingCertificateNat51VertexGroup16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat51VertexGroup16, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_486_3d661722471f, packingConfigurationLink_496_b4b442ec7edd, packingConfigurationLink_506_5628ac69ef7c, packingConfigurationLink_512_6fc40acebeaa, packingConfigurationLink_523_8366de239aad]

end Erdos302.Generated
