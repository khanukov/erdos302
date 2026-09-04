import Erdos302.Generated.PackingCertificateNat264VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue396
import Erdos302.Generated.PackingConfigurationLinkCatalogue398
import Erdos302.Generated.PackingConfigurationLinkCatalogue401
import Erdos302.Generated.PackingConfigurationLinkCatalogue405

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264_linkGroup79 :
    packingCertificateNat264VertexGroup79.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat264VertexGroup79, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9851_8840be39aa17, packingConfigurationLink_9853_1c69e5b3ad95, packingConfigurationLink_9948_40a45172cae4, packingConfigurationLink_10008_88335a90b66e, packingConfigurationLink_10128_f498350b4560]

end Erdos302.Generated
