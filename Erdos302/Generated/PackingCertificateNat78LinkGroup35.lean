import Erdos302.Generated.PackingCertificateNat78VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue74
import Erdos302.Generated.PackingConfigurationLinkCatalogue75
import Erdos302.Generated.PackingConfigurationLinkCatalogue76

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat78_linkGroup35 :
    packingCertificateNat78VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat78VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1698_e2d2755675f1, packingConfigurationLink_1699_6c5968dc33c8, packingConfigurationLink_1700_4a6381766233, packingConfigurationLink_1716_59e145a2fa4f, packingConfigurationLink_1740_a7f853d25e0b]

end Erdos302.Generated
