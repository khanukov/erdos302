import Erdos302.Generated.PackingCertificateNat234VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue363
import Erdos302.Generated.PackingConfigurationLinkCatalogue367
import Erdos302.Generated.PackingConfigurationLinkCatalogue369

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234_linkGroup77 :
    packingCertificateNat234VertexGroup77.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat234VertexGroup77, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9043_ebc01c8de82b, packingConfigurationLink_9115_e7e94848f265, packingConfigurationLink_9116_ac6c3dfb0ffa, packingConfigurationLink_9119_ed5f88286460, packingConfigurationLink_9165_1f9c3b3c3b2b]

end Erdos302.Generated
