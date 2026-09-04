import Erdos302.Generated.PackingCertificateNat93VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue58
import Erdos302.Generated.PackingConfigurationLinkCatalogue59
import Erdos302.Generated.PackingConfigurationLinkCatalogue60
import Erdos302.Generated.PackingConfigurationLinkCatalogue61

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat93_linkGroup29 :
    packingCertificateNat93VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat93VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1318_a548ebdf91cf, packingConfigurationLink_1320_a842af903ca6, packingConfigurationLink_1329_1f41f298a21b, packingConfigurationLink_1341_3b5afdbcaa87, packingConfigurationLink_1400_1dd0996c208e]

end Erdos302.Generated
