import Erdos302.Generated.PackingCertificateNat235VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue417
import Erdos302.Generated.PackingConfigurationLinkCatalogue418
import Erdos302.Generated.PackingConfigurationLinkCatalogue419

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235_linkGroup84 :
    packingCertificateNat235VertexGroup84.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat235VertexGroup84, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10439_21d1a3b9da40, packingConfigurationLink_10464_d4f7dfb9c32c, packingConfigurationLink_10505_5aa50ce3bdce, packingConfigurationLink_10506_e25ac693e418, packingConfigurationLink_10508_f811a310f170]

end Erdos302.Generated
