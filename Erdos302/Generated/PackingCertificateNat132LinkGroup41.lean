import Erdos302.Generated.PackingCertificateNat132VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue137
import Erdos302.Generated.PackingConfigurationLinkCatalogue138
import Erdos302.Generated.PackingConfigurationLinkCatalogue139

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat132_linkGroup41 :
    packingCertificateNat132VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat132VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3410_093e74555540, packingConfigurationLink_3425_d74e3ffb8695, packingConfigurationLink_3427_a26604a5c6ac, packingConfigurationLink_3447_91e5f6f89283, packingConfigurationLink_3460_50db6d342e0d]

end Erdos302.Generated
