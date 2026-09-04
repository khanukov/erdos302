import Erdos302.Generated.PackingCertificateNat215VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue359
import Erdos302.Generated.PackingConfigurationLinkCatalogue360
import Erdos302.Generated.PackingConfigurationLinkCatalogue361
import Erdos302.Generated.PackingConfigurationLinkCatalogue363

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215_linkGroup91 :
    packingCertificateNat215VertexGroup91.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat215VertexGroup91, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8919_4e413312f75f, packingConfigurationLink_8943_973e0cf45266, packingConfigurationLink_8946_0c7bc6e275de, packingConfigurationLink_8965_46376fb1a065, packingConfigurationLink_9021_fb44b7318521]

end Erdos302.Generated
