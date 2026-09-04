import Erdos302.Generated.PackingCertificateNat239VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue394
import Erdos302.Generated.PackingConfigurationLinkCatalogue396
import Erdos302.Generated.PackingConfigurationLinkCatalogue397
import Erdos302.Generated.PackingConfigurationLinkCatalogue398

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239_linkGroup82 :
    packingCertificateNat239VertexGroup82.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat239VertexGroup82, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9810_aecf137f6c1e, packingConfigurationLink_9812_c2420bba4c8b, packingConfigurationLink_9847_2e5bc2b60393, packingConfigurationLink_9877_8c3b70e008cb, packingConfigurationLink_9897_0013f830ecd7]

end Erdos302.Generated
