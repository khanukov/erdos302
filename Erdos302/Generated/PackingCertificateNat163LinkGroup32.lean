import Erdos302.Generated.PackingCertificateNat163VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue85
import Erdos302.Generated.PackingConfigurationLinkCatalogue86
import Erdos302.Generated.PackingConfigurationLinkCatalogue87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat163_linkGroup32 :
    packingCertificateNat163VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat163VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2006_47caa598cb00, packingConfigurationLink_2034_5e575533d348, packingConfigurationLink_2041_6ebf8f458037, packingConfigurationLink_2042_f95dc928cf79, packingConfigurationLink_2057_7c69c0b3631d]

end Erdos302.Generated
