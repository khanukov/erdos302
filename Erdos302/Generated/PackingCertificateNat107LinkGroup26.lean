import Erdos302.Generated.PackingCertificateNat107VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue58
import Erdos302.Generated.PackingConfigurationLinkCatalogue59
import Erdos302.Generated.PackingConfigurationLinkCatalogue60

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat107_linkGroup26 :
    packingCertificateNat107VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat107VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1306_f6a542d2c54a, packingConfigurationLink_1320_a842af903ca6, packingConfigurationLink_1322_6641656be96a, packingConfigurationLink_1341_3b5afdbcaa87, packingConfigurationLink_1344_ae257c46b8dd]

end Erdos302.Generated
