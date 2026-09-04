import Erdos302.Generated.PackingCertificateNat154VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue191
import Erdos302.Generated.PackingConfigurationLinkCatalogue193
import Erdos302.Generated.PackingConfigurationLinkCatalogue194
import Erdos302.Generated.PackingConfigurationLinkCatalogue197

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat154_linkGroup59 :
    packingCertificateNat154VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat154VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4663_676084e39e4f, packingConfigurationLink_4716_0f0d89ad288d, packingConfigurationLink_4736_d17bbdc45be3, packingConfigurationLink_4754_22021a5f0eff, packingConfigurationLink_4819_0f9004c00349]

end Erdos302.Generated
