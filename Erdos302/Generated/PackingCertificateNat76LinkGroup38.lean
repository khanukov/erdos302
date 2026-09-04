import Erdos302.Generated.PackingCertificateNat76VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue84
import Erdos302.Generated.PackingConfigurationLinkCatalogue87
import Erdos302.Generated.PackingConfigurationLinkCatalogue89
import Erdos302.Generated.PackingConfigurationLinkCatalogue93

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat76_linkGroup38 :
    packingCertificateNat76VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat76VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1985_8679fcabde31, packingConfigurationLink_1996_8332d2d9f0d4, packingConfigurationLink_2048_d237f6657fd4, packingConfigurationLink_2086_c1360a7511b8, packingConfigurationLink_2211_557c5c12bba6]

end Erdos302.Generated
