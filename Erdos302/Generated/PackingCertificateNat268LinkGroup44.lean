import Erdos302.Generated.PackingCertificateNat268VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue160
import Erdos302.Generated.PackingConfigurationLinkCatalogue161
import Erdos302.Generated.PackingConfigurationLinkCatalogue162
import Erdos302.Generated.PackingConfigurationLinkCatalogue165
import Erdos302.Generated.PackingConfigurationLinkCatalogue166

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268_linkGroup44 :
    packingCertificateNat268VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat268VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3961_1a285566c08b, packingConfigurationLink_3996_b545caf3ba06, packingConfigurationLink_4011_5fa868dcfa76, packingConfigurationLink_4067_36dcb76df711, packingConfigurationLink_4075_3f94d3d0d117]

end Erdos302.Generated
