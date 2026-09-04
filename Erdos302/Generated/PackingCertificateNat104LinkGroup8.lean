import Erdos302.Generated.PackingCertificateNat104VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue11
import Erdos302.Generated.PackingConfigurationLinkCatalogue12
import Erdos302.Generated.PackingConfigurationLinkCatalogue13

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat104_linkGroup8 :
    packingCertificateNat104VertexGroup8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat104VertexGroup8, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_235_b48d81d2345d, packingConfigurationLink_253_05c731d7bc6a, packingConfigurationLink_264_38be459adb3d, packingConfigurationLink_272_4235321adbff, packingConfigurationLink_278_7f26268dc00f]

end Erdos302.Generated
