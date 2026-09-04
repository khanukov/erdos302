import Erdos302.Generated.PackingCertificateNat181VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue82
import Erdos302.Generated.PackingConfigurationLinkCatalogue84
import Erdos302.Generated.PackingConfigurationLinkCatalogue85
import Erdos302.Generated.PackingConfigurationLinkCatalogue86

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat181_linkGroup33 :
    packingCertificateNat181VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat181VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1909_f0178067c952, packingConfigurationLink_1919_ab6c3cbf0fb2, packingConfigurationLink_1989_debf34d314c3, packingConfigurationLink_2000_a60691e4c253, packingConfigurationLink_2031_e0075328a3d0]

end Erdos302.Generated
