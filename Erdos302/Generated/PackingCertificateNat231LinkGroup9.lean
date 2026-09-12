import Erdos302.Generated.PackingCertificateNat231VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue12
import Erdos302.Generated.PackingConfigurationLinkCatalogue13

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkGroup9 :
    packingCertificateNat231VertexGroup9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat231VertexGroup9, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_250_5da2ff03c9cd, packingConfigurationLink_253_05c731d7bc6a, packingConfigurationLink_262_e8e253d9d91a, packingConfigurationLink_264_38be459adb3d, packingConfigurationLink_272_4235321adbff]

end Erdos302.Generated
