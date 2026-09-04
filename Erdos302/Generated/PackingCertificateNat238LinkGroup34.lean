import Erdos302.Generated.PackingCertificateNat238VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue127
import Erdos302.Generated.PackingConfigurationLinkCatalogue130
import Erdos302.Generated.PackingConfigurationLinkCatalogue131
import Erdos302.Generated.PackingConfigurationLinkCatalogue132
import Erdos302.Generated.PackingConfigurationLinkCatalogue133

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238_linkGroup34 :
    packingCertificateNat238VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat238VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3158_8a57cc1b83b3, packingConfigurationLink_3256_543df8ca8019, packingConfigurationLink_3285_d31d0a71a1e4, packingConfigurationLink_3298_cbe9eb1023ba, packingConfigurationLink_3311_3658c750837e]

end Erdos302.Generated
