import Erdos302.Generated.PackingCertificateNat198VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue85
import Erdos302.Generated.PackingConfigurationLinkCatalogue86
import Erdos302.Generated.PackingConfigurationLinkCatalogue87
import Erdos302.Generated.PackingConfigurationLinkCatalogue88

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat198_linkGroup31 :
    packingCertificateNat198VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat198VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2004_ff589580b657, packingConfigurationLink_2006_47caa598cb00, packingConfigurationLink_2031_e0075328a3d0, packingConfigurationLink_2041_6ebf8f458037, packingConfigurationLink_2074_d417017c337d]

end Erdos302.Generated
