import Erdos302.Generated.PackingCertificateNat247VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue391
import Erdos302.Generated.PackingConfigurationLinkCatalogue393
import Erdos302.Generated.PackingConfigurationLinkCatalogue395

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247_linkGroup79 :
    packingCertificateNat247VertexGroup79.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat247VertexGroup79, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9715_d36b3267a74b, packingConfigurationLink_9725_9a22077e4915, packingConfigurationLink_9787_848f8ccdfc2b, packingConfigurationLink_9826_14eda6f0c7a7, packingConfigurationLink_9832_b8abf7e7cc86]

end Erdos302.Generated
