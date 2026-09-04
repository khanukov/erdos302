import Erdos302.Generated.PackingCertificateNat153VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue194
import Erdos302.Generated.PackingConfigurationLinkCatalogue195
import Erdos302.Generated.PackingConfigurationLinkCatalogue197

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat153_linkGroup60 :
    packingCertificateNat153VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat153VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4735_c06251d50fbf, packingConfigurationLink_4736_d17bbdc45be3, packingConfigurationLink_4754_22021a5f0eff, packingConfigurationLink_4773_bb47d3cef760, packingConfigurationLink_4819_0f9004c00349]

end Erdos302.Generated
