import Erdos302.Generated.PackingCertificateNat220VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue399
import Erdos302.Generated.PackingConfigurationLinkCatalogue400
import Erdos302.Generated.PackingConfigurationLinkCatalogue401
import Erdos302.Generated.PackingConfigurationLinkCatalogue404
import Erdos302.Generated.PackingConfigurationLinkCatalogue408

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220_linkGroup97 :
    packingCertificateNat220VertexGroup97.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat220VertexGroup97, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9961_d28c19f72646, packingConfigurationLink_9982_641aa53e2662, packingConfigurationLink_10002_4c064f6346c2, packingConfigurationLink_10101_68de9599672b, packingConfigurationLink_10187_8d26d64c1f36]

end Erdos302.Generated
