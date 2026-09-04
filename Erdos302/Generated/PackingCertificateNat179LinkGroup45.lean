import Erdos302.Generated.PackingCertificateNat179VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue136
import Erdos302.Generated.PackingConfigurationLinkCatalogue137

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat179_linkGroup45 :
    packingCertificateNat179VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat179VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3408_9c7bbb005001, packingConfigurationLink_3409_cff06dd1fe61, packingConfigurationLink_3413_ddb75b6349f3, packingConfigurationLink_3415_d46e4991e53e, packingConfigurationLink_3423_efdfdf9d0c4a]

end Erdos302.Generated
