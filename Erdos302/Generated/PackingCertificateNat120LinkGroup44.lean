import Erdos302.Generated.PackingCertificateNat120VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue133
import Erdos302.Generated.PackingConfigurationLinkCatalogue135
import Erdos302.Generated.PackingConfigurationLinkCatalogue136
import Erdos302.Generated.PackingConfigurationLinkCatalogue137

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat120_linkGroup44 :
    packingCertificateNat120VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat120VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3332_f4be3c636425, packingConfigurationLink_3333_76f7d0253ce7, packingConfigurationLink_3370_f19852f7d032, packingConfigurationLink_3409_cff06dd1fe61, packingConfigurationLink_3425_d74e3ffb8695]

end Erdos302.Generated
