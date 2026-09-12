import Erdos302.Generated.PackingCertificateNat156VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue135
import Erdos302.Generated.PackingConfigurationLinkCatalogue136
import Erdos302.Generated.PackingConfigurationLinkCatalogue137

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat156_linkGroup49 :
    packingCertificateNat156VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat156VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3374_c5bf01af91b0, packingConfigurationLink_3375_ccb3f5c28557, packingConfigurationLink_3395_06b20f6e1736, packingConfigurationLink_3409_cff06dd1fe61, packingConfigurationLink_3413_ddb75b6349f3]

end Erdos302.Generated
