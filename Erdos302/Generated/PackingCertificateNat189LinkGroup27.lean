import Erdos302.Generated.PackingCertificateNat189VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue84
import Erdos302.Generated.PackingConfigurationLinkCatalogue85
import Erdos302.Generated.PackingConfigurationLinkCatalogue86
import Erdos302.Generated.PackingConfigurationLinkCatalogue87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat189_linkGroup27 :
    packingCertificateNat189VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat189VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1991_8446640b5906, packingConfigurationLink_1996_8332d2d9f0d4, packingConfigurationLink_2006_47caa598cb00, packingConfigurationLink_2031_e0075328a3d0, packingConfigurationLink_2046_2646eb95346d]

end Erdos302.Generated
