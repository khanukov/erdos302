import Erdos302.Generated.PackingCertificateNat266VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue199
import Erdos302.Generated.PackingConfigurationLinkCatalogue200
import Erdos302.Generated.PackingConfigurationLinkCatalogue201

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266_linkGroup55 :
    packingCertificateNat266VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat266VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4851_7bc479c96ad5, packingConfigurationLink_4870_46119d8a9238, packingConfigurationLink_4877_ad8e38131608, packingConfigurationLink_4890_74bc918755d0, packingConfigurationLink_4904_853d42be69cc]

end Erdos302.Generated
