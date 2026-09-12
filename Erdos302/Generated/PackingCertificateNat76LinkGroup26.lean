import Erdos302.Generated.PackingCertificateNat76VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue51
import Erdos302.Generated.PackingConfigurationLinkCatalogue52

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat76_linkGroup26 :
    packingCertificateNat76VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat76VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1138_817a5ec09f10, packingConfigurationLink_1155_d88f53d6c122, packingConfigurationLink_1170_5a6202135ef8, packingConfigurationLink_1172_28425bf0df3e, packingConfigurationLink_1186_c9d5291949b4]

end Erdos302.Generated
