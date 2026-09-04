import Erdos302.Generated.PackingCertificateNat223VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue102
import Erdos302.Generated.PackingConfigurationLinkCatalogue103
import Erdos302.Generated.PackingConfigurationLinkCatalogue105

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223_linkGroup39 :
    packingCertificateNat223VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat223VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2456_1e32c10853fe, packingConfigurationLink_2475_97d2211e8b54, packingConfigurationLink_2478_0f897d988e2d, packingConfigurationLink_2546_a087500c20db, packingConfigurationLink_2553_1a147772cfe4]

end Erdos302.Generated
