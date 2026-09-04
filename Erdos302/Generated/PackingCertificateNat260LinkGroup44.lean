import Erdos302.Generated.PackingCertificateNat260VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue137
import Erdos302.Generated.PackingConfigurationLinkCatalogue138
import Erdos302.Generated.PackingConfigurationLinkCatalogue139
import Erdos302.Generated.PackingConfigurationLinkCatalogue141

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkGroup44 :
    packingCertificateNat260VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat260VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3426_d0908a74ce63, packingConfigurationLink_3434_649b643a7d20, packingConfigurationLink_3456_c0efc743ce3b, packingConfigurationLink_3457_b7467c2a536b, packingConfigurationLink_3531_1170c8de002d]

end Erdos302.Generated
