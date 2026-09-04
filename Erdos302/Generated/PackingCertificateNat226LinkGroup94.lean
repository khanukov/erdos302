import Erdos302.Generated.PackingCertificateNat226VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue379
import Erdos302.Generated.PackingConfigurationLinkCatalogue380
import Erdos302.Generated.PackingConfigurationLinkCatalogue382
import Erdos302.Generated.PackingConfigurationLinkCatalogue383

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226_linkGroup94 :
    packingCertificateNat226VertexGroup94.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat226VertexGroup94, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9429_0600db527cae, packingConfigurationLink_9444_c56c6925532f, packingConfigurationLink_9465_467bbfc7e22d, packingConfigurationLink_9518_c88c3d033328, packingConfigurationLink_9521_0e96079960a4]

end Erdos302.Generated
