import Erdos302.Generated.PackingCertificateNat80VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue73
import Erdos302.Generated.PackingConfigurationLinkCatalogue74
import Erdos302.Generated.PackingConfigurationLinkCatalogue75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat80_linkGroup33 :
    packingCertificateNat80VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat80VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1685_0a6644c2c873, packingConfigurationLink_1698_e2d2755675f1, packingConfigurationLink_1699_6c5968dc33c8, packingConfigurationLink_1700_4a6381766233, packingConfigurationLink_1716_59e145a2fa4f]

end Erdos302.Generated
