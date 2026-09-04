import Erdos302.Generated.PackingCertificateNat40VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue11
import Erdos302.Generated.PackingConfigurationLinkCatalogue12
import Erdos302.Generated.PackingConfigurationLinkCatalogue13

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat40_linkGroup9 :
    packingCertificateNat40VertexGroup9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat40VertexGroup9, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_235_b48d81d2345d, packingConfigurationLink_237_a1a0fb9befdf, packingConfigurationLink_253_05c731d7bc6a, packingConfigurationLink_262_e8e253d9d91a, packingConfigurationLink_278_7f26268dc00f]

end Erdos302.Generated
