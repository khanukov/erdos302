import Erdos302.Generated.PackingCertificateNat107VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue11
import Erdos302.Generated.PackingConfigurationLinkCatalogue12
import Erdos302.Generated.PackingConfigurationLinkCatalogue13

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat107_linkGroup7 :
    packingCertificateNat107VertexGroup7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat107VertexGroup7, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_240_5a6a13eb100c, packingConfigurationLink_253_05c731d7bc6a, packingConfigurationLink_264_38be459adb3d, packingConfigurationLink_278_7f26268dc00f, packingConfigurationLink_290_ea62f45491bc]

end Erdos302.Generated
