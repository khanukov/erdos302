import Erdos302.Generated.PackingCertificateNat250VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue139
import Erdos302.Generated.PackingConfigurationLinkCatalogue140
import Erdos302.Generated.PackingConfigurationLinkCatalogue144
import Erdos302.Generated.PackingConfigurationLinkCatalogue145

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkGroup53 :
    packingCertificateNat250VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat250VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3465_add7801ca975, packingConfigurationLink_3474_0caf2a467233, packingConfigurationLink_3595_a5ecfd1f74e7, packingConfigurationLink_3599_f85e5a78a497, packingConfigurationLink_3607_3eed48107f1c]

end Erdos302.Generated
