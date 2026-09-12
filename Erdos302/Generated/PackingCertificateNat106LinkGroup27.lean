import Erdos302.Generated.PackingCertificateNat106VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue57
import Erdos302.Generated.PackingConfigurationLinkCatalogue58
import Erdos302.Generated.PackingConfigurationLinkCatalogue60

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat106_linkGroup27 :
    packingCertificateNat106VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat106VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1300_b70d24741762, packingConfigurationLink_1306_f6a542d2c54a, packingConfigurationLink_1308_f1aa8ff74b89, packingConfigurationLink_1320_a842af903ca6, packingConfigurationLink_1341_3b5afdbcaa87]

end Erdos302.Generated
