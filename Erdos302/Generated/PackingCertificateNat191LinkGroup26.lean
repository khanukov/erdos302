import Erdos302.Generated.PackingCertificateNat191VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue85
import Erdos302.Generated.PackingConfigurationLinkCatalogue87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat191_linkGroup26 :
    packingCertificateNat191VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat191VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2000_a60691e4c253, packingConfigurationLink_2005_ff5909a3fdd1, packingConfigurationLink_2006_47caa598cb00, packingConfigurationLink_2042_f95dc928cf79, packingConfigurationLink_2046_2646eb95346d]

end Erdos302.Generated
