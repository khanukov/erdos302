import Erdos302.Generated.PackingCertificateNat265VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue119
import Erdos302.Generated.PackingConfigurationLinkCatalogue120
import Erdos302.Generated.PackingConfigurationLinkCatalogue122
import Erdos302.Generated.PackingConfigurationLinkCatalogue124

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265_linkGroup34 :
    packingCertificateNat265VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat265VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2952_d53c7e21d60f, packingConfigurationLink_2972_26200eb71f22, packingConfigurationLink_3046_12a68f6bee1d, packingConfigurationLink_3085_e34fc861eb77, packingConfigurationLink_3105_b9c38669db93]

end Erdos302.Generated
