import Erdos302.Generated.PackingCertificateNat270VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue26

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270_linkGroup84 :
    packingCertificateNat270VertexGroup84.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat270VertexGroup84, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9689_5d6c6d4dbe43, packingConfigurationLink_9728_2ff0770e8983, packingConfigurationLink_9797_2b6458d7f3f8, packingConfigurationLink_9806_513cf67cf061, packingConfigurationLink_9811_e5f665d8c1a1]

end Erdos302.Generated
