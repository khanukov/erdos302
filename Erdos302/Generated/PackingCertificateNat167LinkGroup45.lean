import Erdos302.Generated.PackingCertificateNat167VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue135
import Erdos302.Generated.PackingConfigurationLinkCatalogue136
import Erdos302.Generated.PackingConfigurationLinkCatalogue137

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat167_linkGroup45 :
    packingCertificateNat167VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat167VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3375_ccb3f5c28557, packingConfigurationLink_3395_06b20f6e1736, packingConfigurationLink_3412_baac778bdba3, packingConfigurationLink_3413_ddb75b6349f3, packingConfigurationLink_3425_d74e3ffb8695]

end Erdos302.Generated
