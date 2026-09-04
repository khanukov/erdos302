import Erdos302.Generated.PackingCertificateNat226VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue121
import Erdos302.Generated.PackingConfigurationLinkCatalogue122
import Erdos302.Generated.PackingConfigurationLinkCatalogue124

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226_linkGroup42 :
    packingCertificateNat226VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat226VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2982_8b9e30cdd783, packingConfigurationLink_2998_cc0a6339dfba, packingConfigurationLink_3000_5717d42e32fc, packingConfigurationLink_3045_89e9af9a588c, packingConfigurationLink_3085_e34fc861eb77]

end Erdos302.Generated
