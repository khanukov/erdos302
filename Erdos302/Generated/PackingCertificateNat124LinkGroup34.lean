import Erdos302.Generated.PackingCertificateNat124VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue93
import Erdos302.Generated.PackingConfigurationLinkCatalogue94
import Erdos302.Generated.PackingConfigurationLinkCatalogue95

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat124_linkGroup34 :
    packingCertificateNat124VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat124VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2239_30efb4e2bf35, packingConfigurationLink_2240_608b41b2876e, packingConfigurationLink_2250_f08259489d54, packingConfigurationLink_2276_71c1d5ac7f4b, packingConfigurationLink_2279_339db408bf15]

end Erdos302.Generated
