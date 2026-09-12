import Erdos302.Generated.PackingCertificateNat184VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue82
import Erdos302.Generated.PackingConfigurationLinkCatalogue84
import Erdos302.Generated.PackingConfigurationLinkCatalogue85
import Erdos302.Generated.PackingConfigurationLinkCatalogue86
import Erdos302.Generated.PackingConfigurationLinkCatalogue87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat184_linkGroup26 :
    packingCertificateNat184VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat184VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1906_939ea9038ffc, packingConfigurationLink_1989_debf34d314c3, packingConfigurationLink_2006_47caa598cb00, packingConfigurationLink_2031_e0075328a3d0, packingConfigurationLink_2042_f95dc928cf79]

end Erdos302.Generated
