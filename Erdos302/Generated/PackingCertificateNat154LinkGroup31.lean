import Erdos302.Generated.PackingCertificateNat154VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue81
import Erdos302.Generated.PackingConfigurationLinkCatalogue82
import Erdos302.Generated.PackingConfigurationLinkCatalogue83
import Erdos302.Generated.PackingConfigurationLinkCatalogue84

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat154_linkGroup31 :
    packingCertificateNat154VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat154VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1886_870b724bab07, packingConfigurationLink_1889_7efc754948bb, packingConfigurationLink_1911_6d729e7fa771, packingConfigurationLink_1929_d1bb0df1ec4c, packingConfigurationLink_1989_debf34d314c3]

end Erdos302.Generated
