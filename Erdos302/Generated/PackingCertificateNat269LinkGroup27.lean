import Erdos302.Generated.PackingCertificateNat269VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue82
import Erdos302.Generated.PackingConfigurationLinkCatalogue84
import Erdos302.Generated.PackingConfigurationLinkCatalogue85
import Erdos302.Generated.PackingConfigurationLinkCatalogue86

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269_linkGroup27 :
    packingCertificateNat269VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat269VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1912_9a99d4665673, packingConfigurationLink_1989_debf34d314c3, packingConfigurationLink_2006_47caa598cb00, packingConfigurationLink_2014_2c048c8192ad, packingConfigurationLink_2028_a61841d4b878]

end Erdos302.Generated
