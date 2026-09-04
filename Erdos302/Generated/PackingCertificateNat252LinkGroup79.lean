import Erdos302.Generated.PackingCertificateNat252VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue377
import Erdos302.Generated.PackingConfigurationLinkCatalogue378
import Erdos302.Generated.PackingConfigurationLinkCatalogue381

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252_linkGroup79 :
    packingCertificateNat252VertexGroup79.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat252VertexGroup79, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9400_af75a80972d2, packingConfigurationLink_9410_c422bbd1fda7, packingConfigurationLink_9412_110c2f5f3278, packingConfigurationLink_9470_48aebd6aeaf7, packingConfigurationLink_9479_455932a110de]

end Erdos302.Generated
