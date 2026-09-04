import Erdos302.Generated.PackingCertificateNat226VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue136
import Erdos302.Generated.PackingConfigurationLinkCatalogue137
import Erdos302.Generated.PackingConfigurationLinkCatalogue138

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226_linkGroup45 :
    packingCertificateNat226VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat226VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3401_6628d50f70c5, packingConfigurationLink_3412_baac778bdba3, packingConfigurationLink_3413_ddb75b6349f3, packingConfigurationLink_3427_a26604a5c6ac, packingConfigurationLink_3438_198152cb0596]

end Erdos302.Generated
