import Erdos302.Generated.PackingCertificateNat225VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue131
import Erdos302.Generated.PackingConfigurationLinkCatalogue133
import Erdos302.Generated.PackingConfigurationLinkCatalogue135

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225_linkGroup45 :
    packingCertificateNat225VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat225VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3274_299bbfccfd87, packingConfigurationLink_3285_d31d0a71a1e4, packingConfigurationLink_3308_cb142a726d45, packingConfigurationLink_3311_3658c750837e, packingConfigurationLink_3379_cf4a75582109]

end Erdos302.Generated
