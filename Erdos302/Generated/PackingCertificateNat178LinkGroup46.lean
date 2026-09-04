import Erdos302.Generated.PackingCertificateNat178VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue139
import Erdos302.Generated.PackingConfigurationLinkCatalogue141
import Erdos302.Generated.PackingConfigurationLinkCatalogue142

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat178_linkGroup46 :
    packingCertificateNat178VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat178VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3459_9c5eb185ec82, packingConfigurationLink_3465_add7801ca975, packingConfigurationLink_3531_1170c8de002d, packingConfigurationLink_3540_298aaf45f8c3, packingConfigurationLink_3555_e12870c378f1]

end Erdos302.Generated
