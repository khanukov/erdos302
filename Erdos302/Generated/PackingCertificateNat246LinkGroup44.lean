import Erdos302.Generated.PackingCertificateNat246VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue137
import Erdos302.Generated.PackingConfigurationLinkCatalogue138
import Erdos302.Generated.PackingConfigurationLinkCatalogue139

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkGroup44 :
    packingCertificateNat246VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat246VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3425_d74e3ffb8695, packingConfigurationLink_3426_d0908a74ce63, packingConfigurationLink_3429_683ec6890087, packingConfigurationLink_3457_b7467c2a536b, packingConfigurationLink_3460_50db6d342e0d]

end Erdos302.Generated
