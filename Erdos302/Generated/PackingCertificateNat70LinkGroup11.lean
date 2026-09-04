import Erdos302.Generated.PackingCertificateNat70VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue12
import Erdos302.Generated.PackingConfigurationLinkCatalogue13

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat70_linkGroup11 :
    packingCertificateNat70VertexGroup11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat70VertexGroup11, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_248_8c9a86c1a6b9, packingConfigurationLink_253_05c731d7bc6a, packingConfigurationLink_264_38be459adb3d, packingConfigurationLink_278_7f26268dc00f, packingConfigurationLink_290_ea62f45491bc]

end Erdos302.Generated
