import Erdos302.Generated.PackingCertificateNat256VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue85
import Erdos302.Generated.PackingConfigurationLinkCatalogue86
import Erdos302.Generated.PackingConfigurationLinkCatalogue87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkGroup30 :
    packingCertificateNat256VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat256VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2006_47caa598cb00, packingConfigurationLink_2030_6e5f64557974, packingConfigurationLink_2032_c0058d8b343a, packingConfigurationLink_2041_6ebf8f458037, packingConfigurationLink_2044_3400edac0ec4]

end Erdos302.Generated
