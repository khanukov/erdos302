import Erdos302.Generated.PackingCertificateNat243VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue157
import Erdos302.Generated.PackingConfigurationLinkCatalogue158
import Erdos302.Generated.PackingConfigurationLinkCatalogue160
import Erdos302.Generated.PackingConfigurationLinkCatalogue161

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkGroup47 :
    packingCertificateNat243VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat243VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3879_1a6c31406f14, packingConfigurationLink_3895_9ed1cc9c9893, packingConfigurationLink_3950_4f0768150e45, packingConfigurationLink_3981_28eacf906c2f, packingConfigurationLink_3990_b59d80a1e3f3]

end Erdos302.Generated
