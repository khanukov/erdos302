import Erdos302.Generated.PackingCertificateNat229VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue54
import Erdos302.Generated.PackingConfigurationLinkCatalogue55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkGroup25 :
    packingCertificateNat229VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat229VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1216_fe9e5c1a40a4, packingConfigurationLink_1223_3c3ce76f6fa2, packingConfigurationLink_1224_6c3f44a90546, packingConfigurationLink_1240_05c32081f842, packingConfigurationLink_1244_90761960b1d5]

end Erdos302.Generated
