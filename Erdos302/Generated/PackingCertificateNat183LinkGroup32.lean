import Erdos302.Generated.PackingCertificateNat183VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue105
import Erdos302.Generated.PackingConfigurationLinkCatalogue106
import Erdos302.Generated.PackingConfigurationLinkCatalogue107

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat183_linkGroup32 :
    packingCertificateNat183VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat183VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2553_1a147772cfe4, packingConfigurationLink_2558_e54d46b43789, packingConfigurationLink_2563_2965dc7c8943, packingConfigurationLink_2565_07ad311e9a1a, packingConfigurationLink_2595_c6d8ca0d74cd]

end Erdos302.Generated
