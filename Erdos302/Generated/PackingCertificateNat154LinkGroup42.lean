import Erdos302.Generated.PackingCertificateNat154VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue119
import Erdos302.Generated.PackingConfigurationLinkCatalogue120
import Erdos302.Generated.PackingConfigurationLinkCatalogue121
import Erdos302.Generated.PackingConfigurationLinkCatalogue122

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat154_linkGroup42 :
    packingCertificateNat154VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat154VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2950_c8c64c07e885, packingConfigurationLink_2961_6ff45ac5c27e, packingConfigurationLink_2980_9a5e582b91de, packingConfigurationLink_3045_89e9af9a588c, packingConfigurationLink_3046_12a68f6bee1d]

end Erdos302.Generated
