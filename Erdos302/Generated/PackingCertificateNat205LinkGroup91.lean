import Erdos302.Generated.PackingCertificateNat205VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue474
import Erdos302.Generated.PackingConfigurationLinkCatalogue475
import Erdos302.Generated.PackingConfigurationLinkCatalogue476

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205_linkGroup91 :
    packingCertificateNat205VertexGroup91.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat205VertexGroup91, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12757_3b352795d4c2, packingConfigurationLink_12799_a1dec78bc81b, packingConfigurationLink_12821_dfd131b22683, packingConfigurationLink_12884_d455617e0df2, packingConfigurationLink_12905_55024e5edd40]

end Erdos302.Generated
