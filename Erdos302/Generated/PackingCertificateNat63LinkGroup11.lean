import Erdos302.Generated.PackingCertificateNat63VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue12
import Erdos302.Generated.PackingConfigurationLinkCatalogue13

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat63_linkGroup11 :
    packingCertificateNat63VertexGroup11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat63VertexGroup11, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_248_8c9a86c1a6b9, packingConfigurationLink_253_05c731d7bc6a, packingConfigurationLink_257_3cf45b1c2a1f, packingConfigurationLink_264_38be459adb3d, packingConfigurationLink_272_4235321adbff]

end Erdos302.Generated
