import Erdos302.Generated.PackingCertificateNat240VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue372
import Erdos302.Generated.PackingConfigurationLinkCatalogue375
import Erdos302.Generated.PackingConfigurationLinkCatalogue376

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240_linkGroup77 :
    packingCertificateNat240VertexGroup77.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat240VertexGroup77, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9246_10c442e2e764, packingConfigurationLink_9336_0e613de47e49, packingConfigurationLink_9340_8b0f523b100c, packingConfigurationLink_9341_443760e97104, packingConfigurationLink_9352_7451601ff8ff]

end Erdos302.Generated
