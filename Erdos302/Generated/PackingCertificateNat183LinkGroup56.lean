import Erdos302.Generated.PackingCertificateNat183VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue224
import Erdos302.Generated.PackingConfigurationLinkCatalogue225
import Erdos302.Generated.PackingConfigurationLinkCatalogue226

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat183_linkGroup56 :
    packingCertificateNat183VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat183VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5476_e49ff3d1395b, packingConfigurationLink_5491_63db0dcbd04c, packingConfigurationLink_5493_927cbb34533a, packingConfigurationLink_5495_9af5a3ef43a3, packingConfigurationLink_5515_12bbe0d60015]

end Erdos302.Generated
