import Erdos302.Generated.PackingCertificateNat215VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue101
import Erdos302.Generated.PackingConfigurationLinkCatalogue102
import Erdos302.Generated.PackingConfigurationLinkCatalogue103
import Erdos302.Generated.PackingConfigurationLinkCatalogue105

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215_linkGroup39 :
    packingCertificateNat215VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat215VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2441_8743ccbc3be8, packingConfigurationLink_2456_1e32c10853fe, packingConfigurationLink_2473_19a4b334fe70, packingConfigurationLink_2478_0f897d988e2d, packingConfigurationLink_2551_9168f38aa46f]

end Erdos302.Generated
