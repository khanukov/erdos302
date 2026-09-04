import Erdos302.Generated.PackingCertificateNat263VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue387
import Erdos302.Generated.PackingConfigurationLinkCatalogue388
import Erdos302.Generated.PackingConfigurationLinkCatalogue390
import Erdos302.Generated.PackingConfigurationLinkCatalogue391
import Erdos302.Generated.PackingConfigurationLinkCatalogue393

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263_linkGroup83 :
    packingCertificateNat263VertexGroup83.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat263VertexGroup83, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9633_ca9549fbdd95, packingConfigurationLink_9644_dd1ffe5aec85, packingConfigurationLink_9712_2340f59cd330, packingConfigurationLink_9725_9a22077e4915, packingConfigurationLink_9787_848f8ccdfc2b]

end Erdos302.Generated
