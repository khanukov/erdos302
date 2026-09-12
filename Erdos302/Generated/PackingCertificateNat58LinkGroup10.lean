import Erdos302.Generated.PackingCertificateNat58VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue11
import Erdos302.Generated.PackingConfigurationLinkCatalogue13

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat58_linkGroup10 :
    packingCertificateNat58VertexGroup10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat58VertexGroup10, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_237_a1a0fb9befdf, packingConfigurationLink_238_9af34ece371b, packingConfigurationLink_268_33295b9af686, packingConfigurationLink_278_7f26268dc00f, packingConfigurationLink_285_dc6086d8c632]

end Erdos302.Generated
