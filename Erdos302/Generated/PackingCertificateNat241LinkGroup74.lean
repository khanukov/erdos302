import Erdos302.Generated.PackingCertificateNat241VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue359
import Erdos302.Generated.PackingConfigurationLinkCatalogue364
import Erdos302.Generated.PackingConfigurationLinkCatalogue366
import Erdos302.Generated.PackingConfigurationLinkCatalogue367
import Erdos302.Generated.PackingConfigurationLinkCatalogue369

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241_linkGroup74 :
    packingCertificateNat241VertexGroup74.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat241VertexGroup74, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8906_9304eebcf7d6, packingConfigurationLink_9051_60b95b324d2f, packingConfigurationLink_9099_08b9f8cb8bf4, packingConfigurationLink_9120_b08c51d23422, packingConfigurationLink_9163_ee66697fa4e6]

end Erdos302.Generated
