import Erdos302.Generated.PackingCertificateNat49VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue23
import Erdos302.Generated.PackingConfigurationLinkCatalogue24
import Erdos302.Generated.PackingConfigurationLinkCatalogue26

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat49_linkGroup15 :
    packingCertificateNat49VertexGroup15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat49VertexGroup15, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_485_3429cfa09250, packingConfigurationLink_496_b4b442ec7edd, packingConfigurationLink_512_6fc40acebeaa, packingConfigurationLink_563_54e2753ab573, packingConfigurationLink_565_67d016dc7942]

end Erdos302.Generated
