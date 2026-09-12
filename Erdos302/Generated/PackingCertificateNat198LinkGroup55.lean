import Erdos302.Generated.PackingCertificateNat198VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue189
import Erdos302.Generated.PackingConfigurationLinkCatalogue191
import Erdos302.Generated.PackingConfigurationLinkCatalogue193
import Erdos302.Generated.PackingConfigurationLinkCatalogue194

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat198_linkGroup55 :
    packingCertificateNat198VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat198VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4601_33ebc25f90c3, packingConfigurationLink_4648_a4bacd936020, packingConfigurationLink_4720_53c37cf06d6a, packingConfigurationLink_4722_edbcd531a9ae, packingConfigurationLink_4736_d17bbdc45be3]

end Erdos302.Generated
