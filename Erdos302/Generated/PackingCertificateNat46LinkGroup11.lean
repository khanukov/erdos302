import Erdos302.Generated.PackingCertificateNat46VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue12
import Erdos302.Generated.PackingConfigurationLinkCatalogue13

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat46_linkGroup11 :
    packingCertificateNat46VertexGroup11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat46VertexGroup11, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_247_468e536d988f, packingConfigurationLink_253_05c731d7bc6a, packingConfigurationLink_262_e8e253d9d91a, packingConfigurationLink_278_7f26268dc00f, packingConfigurationLink_293_e7b40d8d32b6]

end Erdos302.Generated
