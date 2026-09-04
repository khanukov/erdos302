import Erdos302.Generated.PackingCertificateNat123VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue94
import Erdos302.Generated.PackingConfigurationLinkCatalogue95
import Erdos302.Generated.PackingConfigurationLinkCatalogue96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat123_linkGroup34 :
    packingCertificateNat123VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat123VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2263_5805ca172974, packingConfigurationLink_2276_71c1d5ac7f4b, packingConfigurationLink_2283_1f8c749ee228, packingConfigurationLink_2285_e882137d87cb, packingConfigurationLink_2309_30d524a762f3]

end Erdos302.Generated
