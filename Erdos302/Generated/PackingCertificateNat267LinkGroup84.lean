import Erdos302.Generated.PackingCertificateNat267VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue380
import Erdos302.Generated.PackingConfigurationLinkCatalogue381
import Erdos302.Generated.PackingConfigurationLinkCatalogue382

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267_linkGroup84 :
    packingCertificateNat267VertexGroup84.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat267VertexGroup84, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9455_dd8323646b7a, packingConfigurationLink_9457_7ccc377c8c0c, packingConfigurationLink_9465_467bbfc7e22d, packingConfigurationLink_9486_b0cf67b55843, packingConfigurationLink_9516_e2fb65fb41ee]

end Erdos302.Generated
