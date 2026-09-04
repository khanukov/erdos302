import Erdos302.Generated.PackingCertificateNat213VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue379
import Erdos302.Generated.PackingConfigurationLinkCatalogue380
import Erdos302.Generated.PackingConfigurationLinkCatalogue381

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213_linkGroup93 :
    packingCertificateNat213VertexGroup93.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat213VertexGroup93, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9443_56e264496d5a, packingConfigurationLink_9465_467bbfc7e22d, packingConfigurationLink_9487_71189237a064, packingConfigurationLink_9491_f77429f4ead0, packingConfigurationLink_9492_fbe5890765cd]

end Erdos302.Generated
