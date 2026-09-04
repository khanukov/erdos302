import Erdos302.Generated.PackingCertificateNat133VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue93
import Erdos302.Generated.PackingConfigurationLinkCatalogue94
import Erdos302.Generated.PackingConfigurationLinkCatalogue95

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat133_linkGroup31 :
    packingCertificateNat133VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat133VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2237_2cc0e5e1089a, packingConfigurationLink_2239_30efb4e2bf35, packingConfigurationLink_2240_608b41b2876e, packingConfigurationLink_2250_f08259489d54, packingConfigurationLink_2265_1380138a6a83]

end Erdos302.Generated
