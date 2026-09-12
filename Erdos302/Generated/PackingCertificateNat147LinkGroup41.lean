import Erdos302.Generated.PackingCertificateNat147VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue102
import Erdos302.Generated.PackingConfigurationLinkCatalogue105
import Erdos302.Generated.PackingConfigurationLinkCatalogue107

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat147_linkGroup41 :
    packingCertificateNat147VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat147VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2456_1e32c10853fe, packingConfigurationLink_2551_9168f38aa46f, packingConfigurationLink_2553_1a147772cfe4, packingConfigurationLink_2555_d31946726b63, packingConfigurationLink_2595_c6d8ca0d74cd]

end Erdos302.Generated
