import Erdos302.Generated.PackingCertificateNat239VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue386
import Erdos302.Generated.PackingConfigurationLinkCatalogue391
import Erdos302.Generated.PackingConfigurationLinkCatalogue393
import Erdos302.Generated.PackingConfigurationLinkCatalogue394

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239_linkGroup81 :
    packingCertificateNat239VertexGroup81.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat239VertexGroup81, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9593_499ec32b90ec, packingConfigurationLink_9715_d36b3267a74b, packingConfigurationLink_9721_9c3bba6e3fb5, packingConfigurationLink_9789_cdda00148ad3, packingConfigurationLink_9806_513cf67cf061]

end Erdos302.Generated
