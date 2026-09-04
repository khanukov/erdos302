import Erdos302.Generated.PackingCertificateNat48VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue23
import Erdos302.Generated.PackingConfigurationLinkCatalogue24
import Erdos302.Generated.PackingConfigurationLinkCatalogue26

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat48_linkGroup15 :
    packingCertificateNat48VertexGroup15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat48VertexGroup15, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_485_3429cfa09250, packingConfigurationLink_512_6fc40acebeaa, packingConfigurationLink_521_2b1add692db9, packingConfigurationLink_563_54e2753ab573, packingConfigurationLink_565_67d016dc7942]

end Erdos302.Generated
