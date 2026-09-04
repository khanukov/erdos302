import Erdos302.Generated.PackingCertificateNat32VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue22
import Erdos302.Generated.PackingConfigurationLinkCatalogue23
import Erdos302.Generated.PackingConfigurationLinkCatalogue24

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat32_linkGroup13 :
    packingCertificateNat32VertexGroup13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat32VertexGroup13, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_467_f1507cf608fb, packingConfigurationLink_483_1bd577bf436a, packingConfigurationLink_494_95095291d224, packingConfigurationLink_503_9b0193c6ee44, packingConfigurationLink_521_2b1add692db9]

end Erdos302.Generated
