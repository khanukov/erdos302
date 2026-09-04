import Erdos302.Generated.PackingCertificateNat139VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue104
import Erdos302.Generated.PackingConfigurationLinkCatalogue105
import Erdos302.Generated.PackingConfigurationLinkCatalogue106
import Erdos302.Generated.PackingConfigurationLinkCatalogue107

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat139_linkGroup37 :
    packingCertificateNat139VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat139VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2532_5c3541b8fbf8, packingConfigurationLink_2550_05ae62090ae2, packingConfigurationLink_2553_1a147772cfe4, packingConfigurationLink_2579_a0cf899b8669, packingConfigurationLink_2598_c2516155ed93]

end Erdos302.Generated
