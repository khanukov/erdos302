import Erdos302.Generated.PackingCertificateNat122VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue157
import Erdos302.Generated.PackingConfigurationLinkCatalogue159

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat122_linkGroup50 :
    packingCertificateNat122VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat122VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3876_45c8c5b0c4a2, packingConfigurationLink_3877_8b9b06e80600, packingConfigurationLink_3879_1a6c31406f14, packingConfigurationLink_3925_9993c7162f2b, packingConfigurationLink_3926_fb12607b41c9]

end Erdos302.Generated
