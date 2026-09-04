import Erdos302.Generated.PackingCertificateNat204VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue474
import Erdos302.Generated.PackingConfigurationLinkCatalogue475
import Erdos302.Generated.PackingConfigurationLinkCatalogue476

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204_linkGroup93 :
    packingCertificateNat204VertexGroup93.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat204VertexGroup93, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12757_3b352795d4c2, packingConfigurationLink_12799_a1dec78bc81b, packingConfigurationLink_12821_dfd131b22683, packingConfigurationLink_12884_d455617e0df2, packingConfigurationLink_12905_55024e5edd40]

end Erdos302.Generated
