import Erdos302.Generated.PackingCertificateNat241VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue234
import Erdos302.Generated.PackingConfigurationLinkCatalogue235
import Erdos302.Generated.PackingConfigurationLinkCatalogue238

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241_linkGroup55 :
    packingCertificateNat241VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat241VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5722_c1f013e3f9f8, packingConfigurationLink_5739_b61c68520197, packingConfigurationLink_5746_5343867270a5, packingConfigurationLink_5839_f784e6cc1bca, packingConfigurationLink_5857_94a556c9e912]

end Erdos302.Generated
