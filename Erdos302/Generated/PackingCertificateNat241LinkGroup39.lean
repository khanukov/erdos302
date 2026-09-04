import Erdos302.Generated.PackingCertificateNat241VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue152
import Erdos302.Generated.PackingConfigurationLinkCatalogue153
import Erdos302.Generated.PackingConfigurationLinkCatalogue155

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241_linkGroup39 :
    packingCertificateNat241VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat241VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3767_2bd94871413f, packingConfigurationLink_3771_a85dd1b00f6c, packingConfigurationLink_3784_9da8f8fadc37, packingConfigurationLink_3831_1ed387b50d3c, packingConfigurationLink_3835_998a18e8cdcb]

end Erdos302.Generated
