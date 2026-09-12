import Erdos302.Generated.PackingCertificateNat260VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue105
import Erdos302.Generated.PackingConfigurationLinkCatalogue106
import Erdos302.Generated.PackingConfigurationLinkCatalogue107

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkGroup35 :
    packingCertificateNat260VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat260VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2553_1a147772cfe4, packingConfigurationLink_2555_d31946726b63, packingConfigurationLink_2568_002a7f317a9c, packingConfigurationLink_2598_c2516155ed93, packingConfigurationLink_2602_639968f356c9]

end Erdos302.Generated
