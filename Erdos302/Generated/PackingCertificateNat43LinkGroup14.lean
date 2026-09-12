import Erdos302.Generated.PackingCertificateNat43VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue22
import Erdos302.Generated.PackingConfigurationLinkCatalogue23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat43_linkGroup14 :
    packingCertificateNat43VertexGroup14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat43VertexGroup14, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_470_53c7c29ab54f, packingConfigurationLink_483_1bd577bf436a, packingConfigurationLink_494_95095291d224, packingConfigurationLink_503_9b0193c6ee44, packingConfigurationLink_504_6f83c9aa7b54]

end Erdos302.Generated
