import Erdos302.Generated.PackingCertificateNat211VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue105
import Erdos302.Generated.PackingConfigurationLinkCatalogue106
import Erdos302.Generated.PackingConfigurationLinkCatalogue107

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211_linkGroup40 :
    packingCertificateNat211VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat211VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2557_40f0ed1db70a, packingConfigurationLink_2568_002a7f317a9c, packingConfigurationLink_2579_a0cf899b8669, packingConfigurationLink_2593_48d640f3d55e, packingConfigurationLink_2595_c6d8ca0d74cd]

end Erdos302.Generated
