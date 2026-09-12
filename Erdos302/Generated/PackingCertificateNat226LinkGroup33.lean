import Erdos302.Generated.PackingCertificateNat226VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue84
import Erdos302.Generated.PackingConfigurationLinkCatalogue85
import Erdos302.Generated.PackingConfigurationLinkCatalogue86

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226_linkGroup33 :
    packingCertificateNat226VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat226VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1991_8446640b5906, packingConfigurationLink_2000_a60691e4c253, packingConfigurationLink_2006_47caa598cb00, packingConfigurationLink_2037_8e92af3ef03b, packingConfigurationLink_2038_63f590c53f45]

end Erdos302.Generated
