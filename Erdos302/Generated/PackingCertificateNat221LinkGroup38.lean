import Erdos302.Generated.PackingCertificateNat221VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue84
import Erdos302.Generated.PackingConfigurationLinkCatalogue85
import Erdos302.Generated.PackingConfigurationLinkCatalogue86
import Erdos302.Generated.PackingConfigurationLinkCatalogue87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221_linkGroup38 :
    packingCertificateNat221VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat221VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1991_8446640b5906, packingConfigurationLink_1999_b585b6420886, packingConfigurationLink_2006_47caa598cb00, packingConfigurationLink_2028_a61841d4b878, packingConfigurationLink_2041_6ebf8f458037]

end Erdos302.Generated
