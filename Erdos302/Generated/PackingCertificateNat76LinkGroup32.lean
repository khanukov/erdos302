import Erdos302.Generated.PackingCertificateNat76VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue64
import Erdos302.Generated.PackingConfigurationLinkCatalogue65

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat76_linkGroup32 :
    packingCertificateNat76VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat76VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1452_b42da6946d97, packingConfigurationLink_1468_97c4760ac82f, packingConfigurationLink_1469_416c2975265b, packingConfigurationLink_1483_377fff092080, packingConfigurationLink_1484_58f0bbcba948]

end Erdos302.Generated
