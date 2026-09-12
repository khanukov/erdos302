import Erdos302.Generated.PackingCertificateNat183VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue485
import Erdos302.Generated.PackingConfigurationLinkCatalogue486
import Erdos302.Generated.PackingConfigurationLinkCatalogue487

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat183_linkGroup76 :
    packingCertificateNat183VertexGroup76.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat183VertexGroup76, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_14207_8c7bef65a6dd, packingConfigurationLink_14246_fd476fe36089, packingConfigurationLink_14374_4eeb2c9da83b, packingConfigurationLink_14540_4bfccfb5c089]

end Erdos302.Generated
