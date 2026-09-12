import Erdos302.Generated.PackingCertificateNat152VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue194
import Erdos302.Generated.PackingConfigurationLinkCatalogue195
import Erdos302.Generated.PackingConfigurationLinkCatalogue196
import Erdos302.Generated.PackingConfigurationLinkCatalogue197

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat152_linkGroup62 :
    packingCertificateNat152VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat152VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4736_d17bbdc45be3, packingConfigurationLink_4754_22021a5f0eff, packingConfigurationLink_4772_772e4adf1fdf, packingConfigurationLink_4788_f4f996e0d737, packingConfigurationLink_4819_0f9004c00349]

end Erdos302.Generated
