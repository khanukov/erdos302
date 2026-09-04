import Erdos302.Generated.PackingCertificateNat235VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue374
import Erdos302.Generated.PackingConfigurationLinkCatalogue375
import Erdos302.Generated.PackingConfigurationLinkCatalogue376

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235_linkGroup76 :
    packingCertificateNat235VertexGroup76.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat235VertexGroup76, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9314_34f5563d2cb6, packingConfigurationLink_9316_9e82cd198194, packingConfigurationLink_9335_4ba1d9251946, packingConfigurationLink_9340_8b0f523b100c, packingConfigurationLink_9356_5b96d45781e6]

end Erdos302.Generated
