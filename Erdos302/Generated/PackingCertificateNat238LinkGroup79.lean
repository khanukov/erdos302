import Erdos302.Generated.PackingCertificateNat238VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue378
import Erdos302.Generated.PackingConfigurationLinkCatalogue379
import Erdos302.Generated.PackingConfigurationLinkCatalogue380
import Erdos302.Generated.PackingConfigurationLinkCatalogue384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238_linkGroup79 :
    packingCertificateNat238VertexGroup79.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat238VertexGroup79, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9423_a0f9d7f3a6ef, packingConfigurationLink_9429_0600db527cae, packingConfigurationLink_9469_b0eedf283a7b, packingConfigurationLink_9543_46f41723d384, packingConfigurationLink_9547_b1123f097b17]

end Erdos302.Generated
