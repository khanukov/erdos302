import Erdos302.Generated.PackingCertificateNat95VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue58
import Erdos302.Generated.PackingConfigurationLinkCatalogue59
import Erdos302.Generated.PackingConfigurationLinkCatalogue60
import Erdos302.Generated.PackingConfigurationLinkCatalogue61

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat95_linkGroup29 :
    packingCertificateNat95VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat95VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1319_4a533f25f531, packingConfigurationLink_1320_a842af903ca6, packingConfigurationLink_1329_1f41f298a21b, packingConfigurationLink_1341_3b5afdbcaa87, packingConfigurationLink_1379_ee200c90d5bc]

end Erdos302.Generated
