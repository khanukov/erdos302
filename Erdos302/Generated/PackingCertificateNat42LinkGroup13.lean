import Erdos302.Generated.PackingCertificateNat42VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat42_linkGroup13 :
    packingCertificateNat42VertexGroup13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat42VertexGroup13, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_483_1bd577bf436a, packingConfigurationLink_494_95095291d224, packingConfigurationLink_495_7c42005966fc, packingConfigurationLink_503_9b0193c6ee44, packingConfigurationLink_504_6f83c9aa7b54]

end Erdos302.Generated
