import Erdos302.Generated.PackingCertificateNat198VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue141
import Erdos302.Generated.PackingConfigurationLinkCatalogue142
import Erdos302.Generated.PackingConfigurationLinkCatalogue144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat198_linkGroup44 :
    packingCertificateNat198VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat198VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3539_a57c7efc9f78, packingConfigurationLink_3540_298aaf45f8c3, packingConfigurationLink_3556_cbcb8cb2925e, packingConfigurationLink_3558_518d89ec8e5b, packingConfigurationLink_3601_b783e46fd96d]

end Erdos302.Generated
