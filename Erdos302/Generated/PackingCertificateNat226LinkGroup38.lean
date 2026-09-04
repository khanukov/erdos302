import Erdos302.Generated.PackingCertificateNat226VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue103
import Erdos302.Generated.PackingConfigurationLinkCatalogue104
import Erdos302.Generated.PackingConfigurationLinkCatalogue105
import Erdos302.Generated.PackingConfigurationLinkCatalogue106

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226_linkGroup38 :
    packingCertificateNat226VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat226VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2476_f761276d3257, packingConfigurationLink_2517_e7a2eb109c81, packingConfigurationLink_2519_d7142b9b4673, packingConfigurationLink_2553_1a147772cfe4, packingConfigurationLink_2579_a0cf899b8669]

end Erdos302.Generated
