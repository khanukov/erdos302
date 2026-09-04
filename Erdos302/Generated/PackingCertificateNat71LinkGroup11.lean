import Erdos302.Generated.PackingCertificateNat71VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue12
import Erdos302.Generated.PackingConfigurationLinkCatalogue13

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat71_linkGroup11 :
    packingCertificateNat71VertexGroup11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat71VertexGroup11, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_248_8c9a86c1a6b9, packingConfigurationLink_253_05c731d7bc6a, packingConfigurationLink_257_3cf45b1c2a1f, packingConfigurationLink_278_7f26268dc00f, packingConfigurationLink_290_ea62f45491bc]

end Erdos302.Generated
