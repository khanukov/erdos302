import Erdos302.Generated.PackingCertificateNat163VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue81
import Erdos302.Generated.PackingConfigurationLinkCatalogue83
import Erdos302.Generated.PackingConfigurationLinkCatalogue84
import Erdos302.Generated.PackingConfigurationLinkCatalogue85

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat163_linkGroup31 :
    packingCertificateNat163VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat163VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1892_7e28be7456fd, packingConfigurationLink_1929_d1bb0df1ec4c, packingConfigurationLink_1930_f1160368b808, packingConfigurationLink_1989_debf34d314c3, packingConfigurationLink_1999_b585b6420886]

end Erdos302.Generated
