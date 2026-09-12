import Erdos302.Generated.PackingCertificateNat243VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue370
import Erdos302.Generated.PackingConfigurationLinkCatalogue373
import Erdos302.Generated.PackingConfigurationLinkCatalogue374
import Erdos302.Generated.PackingConfigurationLinkCatalogue375

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkGroup85 :
    packingCertificateNat243VertexGroup85.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat243VertexGroup85, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9193_50d2f9dc3e19, packingConfigurationLink_9266_a0135928c0a4, packingConfigurationLink_9291_e6a02bd45ffd, packingConfigurationLink_9318_bc6b98752c6f, packingConfigurationLink_9333_f4b510c6f51d]

end Erdos302.Generated
