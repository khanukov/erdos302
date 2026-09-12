import Erdos302.Generated.PackingCertificateNat216VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue124
import Erdos302.Generated.PackingConfigurationLinkCatalogue125
import Erdos302.Generated.PackingConfigurationLinkCatalogue126

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216_linkGroup43 :
    packingCertificateNat216VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat216VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3105_b9c38669db93, packingConfigurationLink_3110_8240daf1b08e, packingConfigurationLink_3120_c18ba59cdf81, packingConfigurationLink_3122_a0eee5f88139, packingConfigurationLink_3138_a145c2c5ddbf]

end Erdos302.Generated
