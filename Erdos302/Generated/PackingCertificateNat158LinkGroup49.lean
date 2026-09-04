import Erdos302.Generated.PackingCertificateNat158VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue135
import Erdos302.Generated.PackingConfigurationLinkCatalogue136
import Erdos302.Generated.PackingConfigurationLinkCatalogue137
import Erdos302.Generated.PackingConfigurationLinkCatalogue138

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat158_linkGroup49 :
    packingCertificateNat158VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat158VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3375_ccb3f5c28557, packingConfigurationLink_3395_06b20f6e1736, packingConfigurationLink_3412_baac778bdba3, packingConfigurationLink_3427_a26604a5c6ac, packingConfigurationLink_3429_683ec6890087]

end Erdos302.Generated
