import Erdos302.Generated.PackingCertificateNat250VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue371
import Erdos302.Generated.PackingConfigurationLinkCatalogue373
import Erdos302.Generated.PackingConfigurationLinkCatalogue374
import Erdos302.Generated.PackingConfigurationLinkCatalogue375

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkGroup95 :
    packingCertificateNat250VertexGroup95.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat250VertexGroup95, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9210_e0b06a66a7c0, packingConfigurationLink_9216_4fe8751a4d1f, packingConfigurationLink_9290_0849a4525351, packingConfigurationLink_9304_efcc51c813e0, packingConfigurationLink_9333_f4b510c6f51d]

end Erdos302.Generated
