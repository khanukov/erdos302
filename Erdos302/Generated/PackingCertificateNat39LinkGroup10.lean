import Erdos302.Generated.PackingCertificateNat39VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue12
import Erdos302.Generated.PackingConfigurationLinkCatalogue13

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat39_linkGroup10 :
    packingCertificateNat39VertexGroup10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat39VertexGroup10, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_253_05c731d7bc6a, packingConfigurationLink_262_e8e253d9d91a, packingConfigurationLink_268_33295b9af686, packingConfigurationLink_278_7f26268dc00f, packingConfigurationLink_281_a8e201238f5b]

end Erdos302.Generated
