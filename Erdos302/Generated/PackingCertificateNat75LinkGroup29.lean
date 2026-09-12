import Erdos302.Generated.PackingCertificateNat75VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue64
import Erdos302.Generated.PackingConfigurationLinkCatalogue65
import Erdos302.Generated.PackingConfigurationLinkCatalogue66

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat75_linkGroup29 :
    packingCertificateNat75VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat75VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1452_b42da6946d97, packingConfigurationLink_1468_97c4760ac82f, packingConfigurationLink_1469_416c2975265b, packingConfigurationLink_1484_58f0bbcba948, packingConfigurationLink_1500_56dd77c662ca]

end Erdos302.Generated
