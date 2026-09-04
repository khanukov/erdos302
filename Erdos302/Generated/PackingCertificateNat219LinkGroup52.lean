import Erdos302.Generated.PackingCertificateNat219VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue207
import Erdos302.Generated.PackingConfigurationLinkCatalogue209
import Erdos302.Generated.PackingConfigurationLinkCatalogue210
import Erdos302.Generated.PackingConfigurationLinkCatalogue212
import Erdos302.Generated.PackingConfigurationLinkCatalogue213

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219_linkGroup52 :
    packingCertificateNat219VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat219VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5029_b6b64d6bd70b, packingConfigurationLink_5080_bdc13d9480ad, packingConfigurationLink_5123_e21b21645777, packingConfigurationLink_5198_aa32e4de950b, packingConfigurationLink_5207_d75276427207]

end Erdos302.Generated
