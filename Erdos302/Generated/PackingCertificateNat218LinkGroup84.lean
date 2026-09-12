import Erdos302.Generated.PackingCertificateNat218VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue379
import Erdos302.Generated.PackingConfigurationLinkCatalogue380
import Erdos302.Generated.PackingConfigurationLinkCatalogue382
import Erdos302.Generated.PackingConfigurationLinkCatalogue383
import Erdos302.Generated.PackingConfigurationLinkCatalogue384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218_linkGroup84 :
    packingCertificateNat218VertexGroup84.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat218VertexGroup84, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9448_52a0527fa127, packingConfigurationLink_9465_467bbfc7e22d, packingConfigurationLink_9514_cad77b6bf0ca, packingConfigurationLink_9538_6680d69aed56, packingConfigurationLink_9563_19b48df397f1]

end Erdos302.Generated
