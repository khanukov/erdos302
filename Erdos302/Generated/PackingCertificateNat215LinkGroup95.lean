import Erdos302.Generated.PackingCertificateNat215VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue380
import Erdos302.Generated.PackingConfigurationLinkCatalogue381
import Erdos302.Generated.PackingConfigurationLinkCatalogue384
import Erdos302.Generated.PackingConfigurationLinkCatalogue385

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215_linkGroup95 :
    packingCertificateNat215VertexGroup95.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat215VertexGroup95, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9465_467bbfc7e22d, packingConfigurationLink_9469_b0eedf283a7b, packingConfigurationLink_9487_71189237a064, packingConfigurationLink_9561_03d707fdd8d8, packingConfigurationLink_9581_1b68344e8e17]

end Erdos302.Generated
