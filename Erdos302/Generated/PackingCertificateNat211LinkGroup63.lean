import Erdos302.Generated.PackingCertificateNat211VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue223
import Erdos302.Generated.PackingConfigurationLinkCatalogue224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211_linkGroup63 :
    packingCertificateNat211VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat211VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5458_227c5ef89936, packingConfigurationLink_5462_a4d917c34d74, packingConfigurationLink_5463_883be49dfad1, packingConfigurationLink_5470_1c93f8a8b629, packingConfigurationLink_5478_6dafa7e23d4e]

end Erdos302.Generated
