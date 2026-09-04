import Erdos302.Generated.PackingCertificateNat173VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue136
import Erdos302.Generated.PackingConfigurationLinkCatalogue137
import Erdos302.Generated.PackingConfigurationLinkCatalogue139

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat173_linkGroup45 :
    packingCertificateNat173VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat173VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3409_cff06dd1fe61, packingConfigurationLink_3413_ddb75b6349f3, packingConfigurationLink_3415_d46e4991e53e, packingConfigurationLink_3427_a26604a5c6ac, packingConfigurationLink_3449_9ad5f3b795d7]

end Erdos302.Generated
