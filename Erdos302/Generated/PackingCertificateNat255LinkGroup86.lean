import Erdos302.Generated.PackingCertificateNat255VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue379
import Erdos302.Generated.PackingConfigurationLinkCatalogue380
import Erdos302.Generated.PackingConfigurationLinkCatalogue381

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255_linkGroup86 :
    packingCertificateNat255VertexGroup86.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat255VertexGroup86, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9447_4c91e75f41d4, packingConfigurationLink_9453_5e23ed4b59d9, packingConfigurationLink_9455_dd8323646b7a, packingConfigurationLink_9465_467bbfc7e22d, packingConfigurationLink_9471_b98bb9b00d37]

end Erdos302.Generated
