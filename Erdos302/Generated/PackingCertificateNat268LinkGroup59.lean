import Erdos302.Generated.PackingCertificateNat268VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue237
import Erdos302.Generated.PackingConfigurationLinkCatalogue238
import Erdos302.Generated.PackingConfigurationLinkCatalogue239

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268_linkGroup59 :
    packingCertificateNat268VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat268VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5834_9c8a20b1b329, packingConfigurationLink_5835_d87c606a64e6, packingConfigurationLink_5840_fcaaf293f32c, packingConfigurationLink_5868_dad06db3bbf5, packingConfigurationLink_5871_2447ab1f2254]

end Erdos302.Generated
