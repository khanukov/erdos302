import Erdos302.Generated.PackingCertificateNat220VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue379
import Erdos302.Generated.PackingConfigurationLinkCatalogue380
import Erdos302.Generated.PackingConfigurationLinkCatalogue381
import Erdos302.Generated.PackingConfigurationLinkCatalogue382

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220_linkGroup93 :
    packingCertificateNat220VertexGroup93.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat220VertexGroup93, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9446_896c7c0885c1, packingConfigurationLink_9465_467bbfc7e22d, packingConfigurationLink_9466_68fb6e8f1d13, packingConfigurationLink_9491_f77429f4ead0, packingConfigurationLink_9516_e2fb65fb41ee]

end Erdos302.Generated
