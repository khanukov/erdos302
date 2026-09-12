import Erdos302.Generated.PackingCertificateNat255VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue135
import Erdos302.Generated.PackingConfigurationLinkCatalogue136
import Erdos302.Generated.PackingConfigurationLinkCatalogue137

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255_linkGroup43 :
    packingCertificateNat255VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat255VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3375_ccb3f5c28557, packingConfigurationLink_3406_a4d5fe11ac96, packingConfigurationLink_3420_832def316ee0, packingConfigurationLink_3426_d0908a74ce63, packingConfigurationLink_3427_a26604a5c6ac]

end Erdos302.Generated
