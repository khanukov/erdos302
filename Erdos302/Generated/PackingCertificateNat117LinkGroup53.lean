import Erdos302.Generated.PackingCertificateNat117VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue156
import Erdos302.Generated.PackingConfigurationLinkCatalogue157
import Erdos302.Generated.PackingConfigurationLinkCatalogue158

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat117_linkGroup53 :
    packingCertificateNat117VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat117VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3856_e095673577dd, packingConfigurationLink_3857_0087260283d8, packingConfigurationLink_3876_45c8c5b0c4a2, packingConfigurationLink_3877_8b9b06e80600, packingConfigurationLink_3898_387042ffe977]

end Erdos302.Generated
