import Erdos302.Generated.PackingCertificateNat117VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue54
import Erdos302.Generated.PackingConfigurationLinkCatalogue55
import Erdos302.Generated.PackingConfigurationLinkCatalogue56
import Erdos302.Generated.PackingConfigurationLinkCatalogue57

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat117_linkGroup25 :
    packingCertificateNat117VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat117VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1218_40611aa8aaec, packingConfigurationLink_1221_9f3a107fe8a8, packingConfigurationLink_1240_05c32081f842, packingConfigurationLink_1252_bd8104349e6b, packingConfigurationLink_1290_545c8a8cc684]

end Erdos302.Generated
