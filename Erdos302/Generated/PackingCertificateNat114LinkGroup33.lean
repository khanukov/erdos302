import Erdos302.Generated.PackingCertificateNat114VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue80
import Erdos302.Generated.PackingConfigurationLinkCatalogue84
import Erdos302.Generated.PackingConfigurationLinkCatalogue85
import Erdos302.Generated.PackingConfigurationLinkCatalogue86
import Erdos302.Generated.PackingConfigurationLinkCatalogue87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat114_linkGroup33 :
    packingCertificateNat114VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat114VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1862_f1703f648c77, packingConfigurationLink_1989_debf34d314c3, packingConfigurationLink_2016_c83f0a64483a, packingConfigurationLink_2031_e0075328a3d0, packingConfigurationLink_2042_f95dc928cf79]

end Erdos302.Generated
