import Erdos302.Generated.PackingCertificateNat233VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue378
import Erdos302.Generated.PackingConfigurationLinkCatalogue379
import Erdos302.Generated.PackingConfigurationLinkCatalogue381
import Erdos302.Generated.PackingConfigurationLinkCatalogue383

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233_linkGroup78 :
    packingCertificateNat233VertexGroup78.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat233VertexGroup78, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9403_2255d7908495, packingConfigurationLink_9431_c4554d99a7a2, packingConfigurationLink_9448_52a0527fa127, packingConfigurationLink_9493_0bef1b2d6f25, packingConfigurationLink_9519_dff27f7064de]

end Erdos302.Generated
