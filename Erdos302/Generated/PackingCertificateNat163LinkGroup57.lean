import Erdos302.Generated.PackingCertificateNat163VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue189
import Erdos302.Generated.PackingConfigurationLinkCatalogue191
import Erdos302.Generated.PackingConfigurationLinkCatalogue194
import Erdos302.Generated.PackingConfigurationLinkCatalogue195
import Erdos302.Generated.PackingConfigurationLinkCatalogue197

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat163_linkGroup57 :
    packingCertificateNat163VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat163VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4615_a6b4866c6e02, packingConfigurationLink_4665_fb0d4c15337e, packingConfigurationLink_4736_d17bbdc45be3, packingConfigurationLink_4775_2ed4aa32b5fb, packingConfigurationLink_4819_0f9004c00349]

end Erdos302.Generated
