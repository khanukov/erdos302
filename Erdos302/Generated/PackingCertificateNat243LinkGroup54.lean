import Erdos302.Generated.PackingCertificateNat243VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue188
import Erdos302.Generated.PackingConfigurationLinkCatalogue189
import Erdos302.Generated.PackingConfigurationLinkCatalogue191
import Erdos302.Generated.PackingConfigurationLinkCatalogue193

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkGroup54 :
    packingCertificateNat243VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat243VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4596_7f6a95850c8b, packingConfigurationLink_4605_f629c68c73fe, packingConfigurationLink_4660_89ad9dccaf6c, packingConfigurationLink_4716_0f0d89ad288d, packingConfigurationLink_4731_1579201ca39e]

end Erdos302.Generated
