import Erdos302.Generated.PackingCertificateNat211VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue227
import Erdos302.Generated.PackingConfigurationLinkCatalogue228

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211_linkGroup65 :
    packingCertificateNat211VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat211VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5529_0efedb17bec9, packingConfigurationLink_5531_c41f415d60d4, packingConfigurationLink_5536_94e24d8b5b7e, packingConfigurationLink_5542_754cfa05cf3b, packingConfigurationLink_5554_3e5019e94559]

end Erdos302.Generated
