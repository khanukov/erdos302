import Erdos302.Generated.PackingCertificateNat180VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue135
import Erdos302.Generated.PackingConfigurationLinkCatalogue137
import Erdos302.Generated.PackingConfigurationLinkCatalogue138
import Erdos302.Generated.PackingConfigurationLinkCatalogue139

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat180_linkGroup46 :
    packingCertificateNat180VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat180VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3379_cf4a75582109, packingConfigurationLink_3415_d46e4991e53e, packingConfigurationLink_3434_649b643a7d20, packingConfigurationLink_3439_d06c4ede6831, packingConfigurationLink_3449_9ad5f3b795d7]

end Erdos302.Generated
